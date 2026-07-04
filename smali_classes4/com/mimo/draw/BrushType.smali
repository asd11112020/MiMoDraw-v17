.class public final enum Lcom/mimo/draw/BrushType;
.super Ljava/lang/Enum;
.source "DrawingModels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mimo/draw/BrushType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mimo/draw/BrushType;",
        "",
        "(Ljava/lang/String;I)V",
        "ROUND",
        "FLAT",
        "FAN",
        "CALLIGRAPHY",
        "SPRAY",
        "PENCIL",
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

.field private static final synthetic $VALUES:[Lcom/mimo/draw/BrushType;

.field public static final enum CALLIGRAPHY:Lcom/mimo/draw/BrushType;

.field public static final enum FAN:Lcom/mimo/draw/BrushType;

.field public static final enum FLAT:Lcom/mimo/draw/BrushType;

.field public static final enum PENCIL:Lcom/mimo/draw/BrushType;

.field public static final enum ROUND:Lcom/mimo/draw/BrushType;

.field public static final enum SPRAY:Lcom/mimo/draw/BrushType;


# direct methods
.method private static final synthetic $values()[Lcom/mimo/draw/BrushType;
    .locals 6

    sget-object v0, Lcom/mimo/draw/BrushType;->ROUND:Lcom/mimo/draw/BrushType;

    sget-object v1, Lcom/mimo/draw/BrushType;->FLAT:Lcom/mimo/draw/BrushType;

    sget-object v2, Lcom/mimo/draw/BrushType;->FAN:Lcom/mimo/draw/BrushType;

    sget-object v3, Lcom/mimo/draw/BrushType;->CALLIGRAPHY:Lcom/mimo/draw/BrushType;

    sget-object v4, Lcom/mimo/draw/BrushType;->SPRAY:Lcom/mimo/draw/BrushType;

    sget-object v5, Lcom/mimo/draw/BrushType;->PENCIL:Lcom/mimo/draw/BrushType;

    filled-new-array/range {v0 .. v5}, [Lcom/mimo/draw/BrushType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 231
    new-instance v0, Lcom/mimo/draw/BrushType;

    const-string v1, "ROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/BrushType;->ROUND:Lcom/mimo/draw/BrushType;

    new-instance v0, Lcom/mimo/draw/BrushType;

    const-string v1, "FLAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/BrushType;->FLAT:Lcom/mimo/draw/BrushType;

    new-instance v0, Lcom/mimo/draw/BrushType;

    const-string v1, "FAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/BrushType;->FAN:Lcom/mimo/draw/BrushType;

    new-instance v0, Lcom/mimo/draw/BrushType;

    const-string v1, "CALLIGRAPHY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/BrushType;->CALLIGRAPHY:Lcom/mimo/draw/BrushType;

    new-instance v0, Lcom/mimo/draw/BrushType;

    const-string v1, "SPRAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/BrushType;->SPRAY:Lcom/mimo/draw/BrushType;

    new-instance v0, Lcom/mimo/draw/BrushType;

    const-string v1, "PENCIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/BrushType;->PENCIL:Lcom/mimo/draw/BrushType;

    invoke-static {}, Lcom/mimo/draw/BrushType;->$values()[Lcom/mimo/draw/BrushType;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/BrushType;->$VALUES:[Lcom/mimo/draw/BrushType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/BrushType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 230
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mimo/draw/BrushType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mimo/draw/BrushType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mimo/draw/BrushType;
    .locals 1

    const-class v0, Lcom/mimo/draw/BrushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/BrushType;

    return-object v0
.end method

.method public static values()[Lcom/mimo/draw/BrushType;
    .locals 1

    sget-object v0, Lcom/mimo/draw/BrushType;->$VALUES:[Lcom/mimo/draw/BrushType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mimo/draw/BrushType;

    return-object v0
.end method
