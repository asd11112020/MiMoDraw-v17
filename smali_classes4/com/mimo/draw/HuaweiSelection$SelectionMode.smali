.class public final enum Lcom/mimo/draw/HuaweiSelection$SelectionMode;
.super Ljava/lang/Enum;
.source "HuaweiSelection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mimo/draw/HuaweiSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mimo/draw/HuaweiSelection$SelectionMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mimo/draw/HuaweiSelection$SelectionMode;",
        "",
        "(Ljava/lang/String;I)V",
        "RECTANGLE",
        "ELLIPSE",
        "POLYGON",
        "LASSO",
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

.field private static final synthetic $VALUES:[Lcom/mimo/draw/HuaweiSelection$SelectionMode;

.field public static final enum ELLIPSE:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

.field public static final enum LASSO:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

.field public static final enum POLYGON:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

.field public static final enum RECTANGLE:Lcom/mimo/draw/HuaweiSelection$SelectionMode;


# direct methods
.method private static final synthetic $values()[Lcom/mimo/draw/HuaweiSelection$SelectionMode;
    .locals 4

    sget-object v0, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->RECTANGLE:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    sget-object v1, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->ELLIPSE:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    sget-object v2, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->POLYGON:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    sget-object v3, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->LASSO:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/HuaweiSelection$SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->RECTANGLE:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    .line 18
    new-instance v0, Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    const-string v1, "ELLIPSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/HuaweiSelection$SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->ELLIPSE:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    .line 19
    new-instance v0, Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    const-string v1, "POLYGON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/HuaweiSelection$SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->POLYGON:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    .line 20
    new-instance v0, Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    const-string v1, "LASSO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/HuaweiSelection$SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->LASSO:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    invoke-static {}, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->$values()[Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->$VALUES:[Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mimo/draw/HuaweiSelection$SelectionMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mimo/draw/HuaweiSelection$SelectionMode;
    .locals 1

    const-class v0, Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    return-object v0
.end method

.method public static values()[Lcom/mimo/draw/HuaweiSelection$SelectionMode;
    .locals 1

    sget-object v0, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->$VALUES:[Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    return-object v0
.end method
