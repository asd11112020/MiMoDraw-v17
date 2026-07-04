.class public final enum Lcom/mimo/draw/Tool;
.super Ljava/lang/Enum;
.source "DrawingModels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mimo/draw/Tool;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mimo/draw/Tool;",
        "",
        "(Ljava/lang/String;I)V",
        "PEN",
        "BRUSH",
        "CALLIGRAPHY",
        "SPRAY",
        "ERASER",
        "LINE",
        "RECTANGLE",
        "CIRCLE",
        "TRIANGLE",
        "FILL",
        "TEXT",
        "EYEDROPPER",
        "CROP",
        "BLUR",
        "LASSO",
        "MOVE",
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

.field private static final synthetic $VALUES:[Lcom/mimo/draw/Tool;

.field public static final enum BLUR:Lcom/mimo/draw/Tool;

.field public static final enum BRUSH:Lcom/mimo/draw/Tool;

.field public static final enum CALLIGRAPHY:Lcom/mimo/draw/Tool;

.field public static final enum CIRCLE:Lcom/mimo/draw/Tool;

.field public static final enum CROP:Lcom/mimo/draw/Tool;

.field public static final enum ERASER:Lcom/mimo/draw/Tool;

.field public static final enum EYEDROPPER:Lcom/mimo/draw/Tool;

.field public static final enum FILL:Lcom/mimo/draw/Tool;

.field public static final enum LASSO:Lcom/mimo/draw/Tool;

.field public static final enum LINE:Lcom/mimo/draw/Tool;

.field public static final enum MOVE:Lcom/mimo/draw/Tool;

.field public static final enum PEN:Lcom/mimo/draw/Tool;

.field public static final enum RECTANGLE:Lcom/mimo/draw/Tool;

.field public static final enum SPRAY:Lcom/mimo/draw/Tool;

.field public static final enum TEXT:Lcom/mimo/draw/Tool;

.field public static final enum TRIANGLE:Lcom/mimo/draw/Tool;


# direct methods
.method private static final synthetic $values()[Lcom/mimo/draw/Tool;
    .locals 16

    sget-object v0, Lcom/mimo/draw/Tool;->PEN:Lcom/mimo/draw/Tool;

    sget-object v1, Lcom/mimo/draw/Tool;->BRUSH:Lcom/mimo/draw/Tool;

    sget-object v2, Lcom/mimo/draw/Tool;->CALLIGRAPHY:Lcom/mimo/draw/Tool;

    sget-object v3, Lcom/mimo/draw/Tool;->SPRAY:Lcom/mimo/draw/Tool;

    sget-object v4, Lcom/mimo/draw/Tool;->ERASER:Lcom/mimo/draw/Tool;

    sget-object v5, Lcom/mimo/draw/Tool;->LINE:Lcom/mimo/draw/Tool;

    sget-object v6, Lcom/mimo/draw/Tool;->RECTANGLE:Lcom/mimo/draw/Tool;

    sget-object v7, Lcom/mimo/draw/Tool;->CIRCLE:Lcom/mimo/draw/Tool;

    sget-object v8, Lcom/mimo/draw/Tool;->TRIANGLE:Lcom/mimo/draw/Tool;

    sget-object v9, Lcom/mimo/draw/Tool;->FILL:Lcom/mimo/draw/Tool;

    sget-object v10, Lcom/mimo/draw/Tool;->TEXT:Lcom/mimo/draw/Tool;

    sget-object v11, Lcom/mimo/draw/Tool;->EYEDROPPER:Lcom/mimo/draw/Tool;

    sget-object v12, Lcom/mimo/draw/Tool;->CROP:Lcom/mimo/draw/Tool;

    sget-object v13, Lcom/mimo/draw/Tool;->BLUR:Lcom/mimo/draw/Tool;

    sget-object v14, Lcom/mimo/draw/Tool;->LASSO:Lcom/mimo/draw/Tool;

    sget-object v15, Lcom/mimo/draw/Tool;->MOVE:Lcom/mimo/draw/Tool;

    filled-new-array/range {v0 .. v15}, [Lcom/mimo/draw/Tool;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 287
    new-instance v0, Lcom/mimo/draw/Tool;

    const-string v1, "PEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Tool;->PEN:Lcom/mimo/draw/Tool;

    .line 288
    new-instance v0, Lcom/mimo/draw/Tool;

    const-string v1, "BRUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Tool;->BRUSH:Lcom/mimo/draw/Tool;

    .line 289
    new-instance v0, Lcom/mimo/draw/Tool;

    const-string v1, "CALLIGRAPHY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Tool;->CALLIGRAPHY:Lcom/mimo/draw/Tool;

    .line 290
    new-instance v0, Lcom/mimo/draw/Tool;

    const-string v1, "SPRAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Tool;->SPRAY:Lcom/mimo/draw/Tool;

    .line 291
    new-instance v0, Lcom/mimo/draw/Tool;

    const-string v1, "ERASER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Tool;->ERASER:Lcom/mimo/draw/Tool;

    .line 292
    new-instance v0, Lcom/mimo/draw/Tool;

    const-string v1, "LINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Tool;->LINE:Lcom/mimo/draw/Tool;

    .line 293
    new-instance v0, Lcom/mimo/draw/Tool;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Tool;->RECTANGLE:Lcom/mimo/draw/Tool;

    .line 294
    new-instance v0, Lcom/mimo/draw/Tool;

    const-string v1, "CIRCLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Tool;->CIRCLE:Lcom/mimo/draw/Tool;

    .line 295
    new-instance v0, Lcom/mimo/draw/Tool;

    const-string v1, "TRIANGLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Tool;->TRIANGLE:Lcom/mimo/draw/Tool;

    .line 296
    new-instance v0, Lcom/mimo/draw/Tool;

    const-string v1, "FILL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Tool;->FILL:Lcom/mimo/draw/Tool;

    .line 297
    new-instance v0, Lcom/mimo/draw/Tool;

    const-string v1, "TEXT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Tool;->TEXT:Lcom/mimo/draw/Tool;

    .line 298
    new-instance v0, Lcom/mimo/draw/Tool;

    const-string v1, "EYEDROPPER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Tool;->EYEDROPPER:Lcom/mimo/draw/Tool;

    .line 299
    new-instance v0, Lcom/mimo/draw/Tool;

    const-string v1, "CROP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Tool;->CROP:Lcom/mimo/draw/Tool;

    .line 300
    new-instance v0, Lcom/mimo/draw/Tool;

    const-string v1, "BLUR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Tool;->BLUR:Lcom/mimo/draw/Tool;

    .line 301
    new-instance v0, Lcom/mimo/draw/Tool;

    const-string v1, "LASSO"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Tool;->LASSO:Lcom/mimo/draw/Tool;

    .line 302
    new-instance v0, Lcom/mimo/draw/Tool;

    const-string v1, "MOVE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/Tool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/Tool;->MOVE:Lcom/mimo/draw/Tool;

    invoke-static {}, Lcom/mimo/draw/Tool;->$values()[Lcom/mimo/draw/Tool;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/Tool;->$VALUES:[Lcom/mimo/draw/Tool;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/Tool;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 286
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mimo/draw/Tool;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mimo/draw/Tool;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mimo/draw/Tool;
    .locals 1

    const-class v0, Lcom/mimo/draw/Tool;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/Tool;

    return-object v0
.end method

.method public static values()[Lcom/mimo/draw/Tool;
    .locals 1

    sget-object v0, Lcom/mimo/draw/Tool;->$VALUES:[Lcom/mimo/draw/Tool;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mimo/draw/Tool;

    return-object v0
.end method
