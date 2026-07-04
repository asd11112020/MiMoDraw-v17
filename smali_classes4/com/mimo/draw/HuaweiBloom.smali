.class public final Lcom/mimo/draw/HuaweiBloom;
.super Ljava/lang/Object;
.source "HuaweiBloom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mimo/draw/HuaweiBloom;",
        "",
        "()V",
        "applyBloom",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "threshold",
        "",
        "radius",
        "intensity",
        "iterations",
        "",
        "applyGaussianBlur",
        "extractHighlights",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/mimo/draw/HuaweiBloom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mimo/draw/HuaweiBloom;

    invoke-direct {v0}, Lcom/mimo/draw/HuaweiBloom;-><init>()V

    sput-object v0, Lcom/mimo/draw/HuaweiBloom;->INSTANCE:Lcom/mimo/draw/HuaweiBloom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic applyBloom$default(Lcom/mimo/draw/HuaweiBloom;Landroid/graphics/Bitmap;FFFIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    .line 19
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 21
    const p2, 0x3f333333    # 0.7f

    move v2, p2

    goto :goto_0

    .line 19
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 22
    const/high16 p3, 0x41a00000    # 20.0f

    move v3, p3

    goto :goto_1

    .line 19
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 23
    const/high16 p4, 0x3f000000    # 0.5f

    move v4, p4

    goto :goto_2

    .line 19
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 24
    const/4 p5, 0x3

    move v5, p5

    goto :goto_3

    .line 19
    :cond_3
    move v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mimo/draw/HuaweiBloom;->applyBloom(Landroid/graphics/Bitmap;FFFI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final applyGaussianBlur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # F

    .line 91
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    .local v0, "result":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .local v2, "canvas":Landroid/graphics/Canvas;
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object v4, v3

    .local v4, "$this$applyGaussianBlur_u24lambda_u241":Landroid/graphics/Paint;
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$a$-apply-HuaweiBloom$applyGaussianBlur$paint$1":I
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 96
    nop

    .line 97
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 95
    invoke-direct {v1, p2, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    check-cast v1, Landroid/graphics/MaskFilter;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 99
    nop

    .line 93
    .end local v4    # "$this$applyGaussianBlur_u24lambda_u241":Landroid/graphics/Paint;
    .end local v5    # "$i$a$-apply-HuaweiBloom$applyGaussianBlur$paint$1":I
    move-object v1, v3

    .line 100
    .local v1, "paint":Landroid/graphics/Paint;
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final extractHighlights(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 13
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "threshold"    # F

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 64
    .local v8, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 65
    .local v9, "height":I
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    .line 66
    .local v10, "result":Landroid/graphics/Bitmap;
    mul-int v0, v8, v9

    new-array v11, v0, [I

    .line 67
    .local v11, "pixels":[I
    mul-int v0, v8, v9

    new-array v12, v0, [I

    .line 69
    .local v12, "output":[I
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 71
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v1, v11

    :goto_0
    if-ge v0, v1, :cond_1

    .line 72
    aget v2, v11, v0

    .line 73
    .local v2, "pixel":I
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e991687    # 0.299f

    mul-float/2addr v3, v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f1645a2    # 0.587f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3de978d5    # 0.114f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    .line 75
    .local v3, "brightness":F
    cmpl-float v4, v3, p2

    if-lez v4, :cond_0

    .line 77
    aput v2, v12, v0

    goto :goto_1

    .line 79
    :cond_0
    const/4 v4, 0x0

    aput v4, v12, v0

    .line 71
    .end local v2    # "pixel":I
    .end local v3    # "brightness":F
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    .end local v0    # "i":I
    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v12

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 84
    return-object v10
.end method


# virtual methods
.method public final applyBloom(Landroid/graphics/Bitmap;FFFI)Landroid/graphics/Bitmap;
    .locals 15
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "threshold"    # F
    .param p3, "radius"    # F
    .param p4, "intensity"    # F
    .param p5, "iterations"    # I

    move-object/from16 v0, p1

    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 27
    .local v1, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 30
    .local v2, "height":I
    invoke-direct/range {p0 .. p2}, Lcom/mimo/draw/HuaweiBloom;->extractHighlights(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 33
    .local v3, "highlight":Landroid/graphics/Bitmap;
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 34
    .local v4, "blurred":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    move/from16 v6, p5

    if-ge v5, v6, :cond_0

    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v7, v5, 0x1

    int-to-float v7, v7

    mul-float v7, v7, p3

    move-object v8, p0

    invoke-direct {p0, v4, v7}, Lcom/mimo/draw/HuaweiBloom;->applyGaussianBlur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 34
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v8, p0

    .line 39
    .end local v5    # "i":I
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v7, "createBitmap(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .local v5, "result":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .local v7, "canvas":Landroid/graphics/Canvas;
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    move-object v11, v9

    .local v11, "$this$applyBloom_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v12, 0x0

    .line 47
    .local v12, "$i$a$-apply-HuaweiBloom$applyBloom$bloomPaint$1":I
    new-instance v13, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v13, Landroid/graphics/Xfermode;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    const/16 v13, 0xff

    int-to-float v13, v13

    mul-float v13, v13, p4

    float-to-int v13, v13

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    nop

    .line 46
    .end local v11    # "$this$applyBloom_u24lambda_u240":Landroid/graphics/Paint;
    .end local v12    # "$i$a$-apply-HuaweiBloom$applyBloom$bloomPaint$1":I
    nop

    .line 50
    .local v9, "bloomPaint":Landroid/graphics/Paint;
    invoke-virtual {v7, v4, v10, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    return-object v5
.end method
