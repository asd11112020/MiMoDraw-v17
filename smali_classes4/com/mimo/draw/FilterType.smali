.class public final enum Lcom/mimo/draw/FilterType;
.super Ljava/lang/Enum;
.source "DrawingModels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mimo/draw/FilterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mimo/draw/FilterType;",
        "",
        "(Ljava/lang/String;I)V",
        "BLUR",
        "SHARPEN",
        "BRIGHTNESS",
        "CONTRAST",
        "SATURATION",
        "HUE_ROTATE",
        "INVERT",
        "GRAYSCALE",
        "SEPIA",
        "VIGNETTE",
        "NOISE",
        "PIXELATE",
        "EMBOSS",
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

.field private static final synthetic $VALUES:[Lcom/mimo/draw/FilterType;

.field public static final enum BLUR:Lcom/mimo/draw/FilterType;

.field public static final enum BRIGHTNESS:Lcom/mimo/draw/FilterType;

.field public static final enum CONTRAST:Lcom/mimo/draw/FilterType;

.field public static final enum EMBOSS:Lcom/mimo/draw/FilterType;

.field public static final enum GRAYSCALE:Lcom/mimo/draw/FilterType;

.field public static final enum HUE_ROTATE:Lcom/mimo/draw/FilterType;

.field public static final enum INVERT:Lcom/mimo/draw/FilterType;

.field public static final enum NOISE:Lcom/mimo/draw/FilterType;

.field public static final enum PIXELATE:Lcom/mimo/draw/FilterType;

.field public static final enum SATURATION:Lcom/mimo/draw/FilterType;

.field public static final enum SEPIA:Lcom/mimo/draw/FilterType;

.field public static final enum SHARPEN:Lcom/mimo/draw/FilterType;

.field public static final enum VIGNETTE:Lcom/mimo/draw/FilterType;


# direct methods
.method private static final synthetic $values()[Lcom/mimo/draw/FilterType;
    .locals 13

    sget-object v0, Lcom/mimo/draw/FilterType;->BLUR:Lcom/mimo/draw/FilterType;

    sget-object v1, Lcom/mimo/draw/FilterType;->SHARPEN:Lcom/mimo/draw/FilterType;

    sget-object v2, Lcom/mimo/draw/FilterType;->BRIGHTNESS:Lcom/mimo/draw/FilterType;

    sget-object v3, Lcom/mimo/draw/FilterType;->CONTRAST:Lcom/mimo/draw/FilterType;

    sget-object v4, Lcom/mimo/draw/FilterType;->SATURATION:Lcom/mimo/draw/FilterType;

    sget-object v5, Lcom/mimo/draw/FilterType;->HUE_ROTATE:Lcom/mimo/draw/FilterType;

    sget-object v6, Lcom/mimo/draw/FilterType;->INVERT:Lcom/mimo/draw/FilterType;

    sget-object v7, Lcom/mimo/draw/FilterType;->GRAYSCALE:Lcom/mimo/draw/FilterType;

    sget-object v8, Lcom/mimo/draw/FilterType;->SEPIA:Lcom/mimo/draw/FilterType;

    sget-object v9, Lcom/mimo/draw/FilterType;->VIGNETTE:Lcom/mimo/draw/FilterType;

    sget-object v10, Lcom/mimo/draw/FilterType;->NOISE:Lcom/mimo/draw/FilterType;

    sget-object v11, Lcom/mimo/draw/FilterType;->PIXELATE:Lcom/mimo/draw/FilterType;

    sget-object v12, Lcom/mimo/draw/FilterType;->EMBOSS:Lcom/mimo/draw/FilterType;

    filled-new-array/range {v0 .. v12}, [Lcom/mimo/draw/FilterType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 126
    new-instance v0, Lcom/mimo/draw/FilterType;

    const-string v1, "BLUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/FilterType;->BLUR:Lcom/mimo/draw/FilterType;

    new-instance v0, Lcom/mimo/draw/FilterType;

    const-string v1, "SHARPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/FilterType;->SHARPEN:Lcom/mimo/draw/FilterType;

    new-instance v0, Lcom/mimo/draw/FilterType;

    const-string v1, "BRIGHTNESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/FilterType;->BRIGHTNESS:Lcom/mimo/draw/FilterType;

    new-instance v0, Lcom/mimo/draw/FilterType;

    const-string v1, "CONTRAST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/FilterType;->CONTRAST:Lcom/mimo/draw/FilterType;

    new-instance v0, Lcom/mimo/draw/FilterType;

    const-string v1, "SATURATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/FilterType;->SATURATION:Lcom/mimo/draw/FilterType;

    new-instance v0, Lcom/mimo/draw/FilterType;

    const-string v1, "HUE_ROTATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/FilterType;->HUE_ROTATE:Lcom/mimo/draw/FilterType;

    new-instance v0, Lcom/mimo/draw/FilterType;

    const-string v1, "INVERT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/FilterType;->INVERT:Lcom/mimo/draw/FilterType;

    new-instance v0, Lcom/mimo/draw/FilterType;

    const-string v1, "GRAYSCALE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/FilterType;->GRAYSCALE:Lcom/mimo/draw/FilterType;

    new-instance v0, Lcom/mimo/draw/FilterType;

    const-string v1, "SEPIA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/FilterType;->SEPIA:Lcom/mimo/draw/FilterType;

    new-instance v0, Lcom/mimo/draw/FilterType;

    const-string v1, "VIGNETTE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/FilterType;->VIGNETTE:Lcom/mimo/draw/FilterType;

    .line 127
    new-instance v0, Lcom/mimo/draw/FilterType;

    const-string v1, "NOISE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/FilterType;->NOISE:Lcom/mimo/draw/FilterType;

    new-instance v0, Lcom/mimo/draw/FilterType;

    const-string v1, "PIXELATE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/FilterType;->PIXELATE:Lcom/mimo/draw/FilterType;

    new-instance v0, Lcom/mimo/draw/FilterType;

    const-string v1, "EMBOSS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/FilterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mimo/draw/FilterType;->EMBOSS:Lcom/mimo/draw/FilterType;

    invoke-static {}, Lcom/mimo/draw/FilterType;->$values()[Lcom/mimo/draw/FilterType;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/FilterType;->$VALUES:[Lcom/mimo/draw/FilterType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/FilterType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/mimo/draw/FilterType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mimo/draw/FilterType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mimo/draw/FilterType;
    .locals 1

    const-class v0, Lcom/mimo/draw/FilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/FilterType;

    return-object v0
.end method

.method public static values()[Lcom/mimo/draw/FilterType;
    .locals 1

    sget-object v0, Lcom/mimo/draw/FilterType;->$VALUES:[Lcom/mimo/draw/FilterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mimo/draw/FilterType;

    return-object v0
.end method
