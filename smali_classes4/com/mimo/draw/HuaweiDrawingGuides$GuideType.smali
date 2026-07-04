.class public final enum Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;
.super Ljava/lang/Enum;
.source "HuaweiDrawingGuides.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mimo/draw/HuaweiDrawingGuides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GuideType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "VERTICAL_SYMMETRY",
        "HORIZONTAL_SYMMETRY",
        "QUADRANT_SYMMETRY",
        "RADIAL_SYMMETRY",
        "AXIAL_SYMMETRY",
        "PERSPECTIVE",
        "GRIDS",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

.field public static final enum AXIAL_SYMMETRY:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

.field public static final enum GRIDS:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

.field public static final enum HORIZONTAL_SYMMETRY:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

.field public static final enum NONE:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

.field public static final enum PERSPECTIVE:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

.field public static final enum QUADRANT_SYMMETRY:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

.field public static final enum RADIAL_SYMMETRY:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

.field public static final enum VERTICAL_SYMMETRY:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;


# direct methods
.method private static final synthetic $values()[Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;
    .locals 8

    sget-object v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->NONE:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    sget-object v1, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->VERTICAL_SYMMETRY:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    sget-object v2, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->HORIZONTAL_SYMMETRY:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    sget-object v3, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->QUADRANT_SYMMETRY:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    sget-object v4, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->RADIAL_SYMMETRY:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    sget-object v5, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->AXIAL_SYMMETRY:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    sget-object v6, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->PERSPECTIVE:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    sget-object v7, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->GRIDS:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    filled-new-array/range {v0 .. v7}, [Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->NONE:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    .line 16
    new-instance v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    const-string v1, "VERTICAL_SYMMETRY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->VERTICAL_SYMMETRY:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    .line 17
    new-instance v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    const-string v1, "HORIZONTAL_SYMMETRY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->HORIZONTAL_SYMMETRY:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    .line 18
    new-instance v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    const-string v1, "QUADRANT_SYMMETRY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->QUADRANT_SYMMETRY:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    .line 19
    new-instance v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    const-string v1, "RADIAL_SYMMETRY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->RADIAL_SYMMETRY:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    .line 20
    new-instance v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    const-string v1, "AXIAL_SYMMETRY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->AXIAL_SYMMETRY:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    .line 21
    new-instance v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    const-string v1, "PERSPECTIVE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->PERSPECTIVE:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    .line 22
    new-instance v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    const-string v1, "GRIDS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->GRIDS:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    invoke-static {}, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->$values()[Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->$VALUES:[Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;
    .locals 1

    const-class v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    return-object v0
.end method

.method public static values()[Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;
    .locals 1

    sget-object v0, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->$VALUES:[Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    return-object v0
.end method
