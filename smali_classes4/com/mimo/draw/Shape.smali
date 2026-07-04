.class public final enum Lcom/mimo/draw/Shape;
.super Ljava/lang/Enum;
.source "DrawingModels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mimo/draw/Shape;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mimo/draw/Shape;",
        "",
        "(Ljava/lang/String;I)V",
        "LINE",
        "RECTANGLE",
        "CIRCLE",
        "TRIANGLE",
        "ROUNDED_RECTANGLE",
        "STAR",
        "HEART",
        "ARROW",
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

.field private static final synthetic $VALUES:[Lcom/mimo/draw/Shape;

.field public static final enum ARROW:Lcom/mimo/draw/Shape;

.field public static final enum CIRCLE:Lcom/mimo/draw/Shape;

.field public static final enum HEART:Lcom/mimo/draw/Shape;

.field public static final enum LINE:Lcom/mimo/draw/Shape;

.field public static final enum RECTANGLE:Lcom/mimo/draw/Shape;

.field public static final enum ROUNDED_RECTANGLE:Lcom/mimo/draw/Shape;

.field public static final enum STAR:Lcom/mimo/draw/Shape;

.field public static final enum TRIANGLE:Lcom/mimo/draw/Shape;


# direct methods
.method private static final synthetic $values()[Lcom/mimo/draw/Shape;
    .locals 8

    sget-object v0, Lcom/mimo/draw/Shape;->LINE:Lcom/mimo/draw/Shape;

    sget-object v1, Lcom/mimo/draw/Shape;->RECTANGLE:Lcom/mimo/draw/Shape;

    sget-object v2, Lcom/mimo/draw/Shape;->CIRCLE:Lcom/mimo/draw/Shape;

    sget-object v3, Lcom/mimo/draw/Shape;->TRIANGLE:Lcom/mimo/draw/Shape;

    sget-object v4, Lcom/mimo/draw/Shape;->ROUNDED_RECTANGLE:Lcom/mimo/draw/Shape;

    sget-object v5, Lcom/mimo/draw/Shape;->STAR:Lcom/mimo/draw/Shape;

    sget-object v6, Lcom/mimo/draw/Shape;->HEART:Lcom/mimo/draw/Shape;

    sget-object v7, Lcom/mimo/draw/Shape;->ARROW:Lcom/mimo/draw/Shape;

    filled-new-array/range {v0 .. v7}, [Lcom/mimo/draw/Shape;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 306
    new-instance v0, Lcom/mimo/draw/Shape;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Shape;->LINE:Lcom/mimo/draw/Shape;

    .line 307
    new-instance v0, Lcom/mimo/draw/Shape;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Shape;->RECTANGLE:Lcom/mimo/draw/Shape;

    .line 308
    new-instance v0, Lcom/mimo/draw/Shape;

    const-string v1, "CIRCLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Shape;->CIRCLE:Lcom/mimo/draw/Shape;

    .line 309
    new-instance v0, Lcom/mimo/draw/Shape;

    const-string v1, "TRIANGLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Shape;->TRIANGLE:Lcom/mimo/draw/Shape;

    .line 310
    new-instance v0, Lcom/mimo/draw/Shape;

    const-string v1, "ROUNDED_RECTANGLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Shape;->ROUNDED_RECTANGLE:Lcom/mimo/draw/Shape;

    .line 311
    new-instance v0, Lcom/mimo/draw/Shape;

    const-string v1, "STAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Shape;->STAR:Lcom/mimo/draw/Shape;

    .line 312
    new-instance v0, Lcom/mimo/draw/Shape;

    const-string v1, "HEART"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Shape;->HEART:Lcom/mimo/draw/Shape;

    .line 313
    new-instance v0, Lcom/mimo/draw/Shape;

    const-string v1, "ARROW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Shape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Shape;->ARROW:Lcom/mimo/draw/Shape;

    invoke-static {}, Lcom/mimo/draw/Shape;->$values()[Lcom/mimo/draw/Shape;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/Shape;->$VALUES:[Lcom/mimo/draw/Shape;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/Shape;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 305
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mimo/draw/Shape;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mimo/draw/Shape;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mimo/draw/Shape;
    .locals 1

    const-class v0, Lcom/mimo/draw/Shape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/Shape;

    return-object v0
.end method

.method public static values()[Lcom/mimo/draw/Shape;
    .locals 1

    sget-object v0, Lcom/mimo/draw/Shape;->$VALUES:[Lcom/mimo/draw/Shape;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mimo/draw/Shape;

    return-object v0
.end method
