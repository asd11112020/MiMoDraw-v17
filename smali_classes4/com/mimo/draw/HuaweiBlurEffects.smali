.class public final Lcom/mimo/draw/HuaweiBlurEffects;
.super Ljava/lang/Object;
.source "HuaweiBlurEffects.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHuaweiBlurEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HuaweiBlurEffects.kt\ncom/mimo/draw/HuaweiBlurEffects\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ6\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007J6\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mimo/draw/HuaweiBlurEffects;",
        "",
        "()V",
        "applyMotionBlur",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "angle",
        "",
        "distance",
        "quality",
        "",
        "applyPerspectiveBlur",
        "centerX",
        "centerY",
        "blurRadius",
        "focalLength",
        "applyRadialBlur",
        "strength",
        "samples",
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

.field public static final INSTANCE:Lcom/mimo/draw/HuaweiBlurEffects;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mimo/draw/HuaweiBlurEffects;

    invoke-direct {v0}, Lcom/mimo/draw/HuaweiBlurEffects;-><init>()V

    sput-object v0, Lcom/mimo/draw/HuaweiBlurEffects;->INSTANCE:Lcom/mimo/draw/HuaweiBlurEffects;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic applyMotionBlur$default(Lcom/mimo/draw/HuaweiBlurEffects;Landroid/graphics/Bitmap;FFIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 17
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    const/4 p2, 0x0

    .line 17
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 20
    const/high16 p3, 0x41200000    # 10.0f

    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 21
    const/4 p4, 0x5

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mimo/draw/HuaweiBlurEffects;->applyMotionBlur(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applyPerspectiveBlur$default(Lcom/mimo/draw/HuaweiBlurEffects;Landroid/graphics/Bitmap;FFFFILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7

    .line 53
    and-int/lit8 p7, p6, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p7, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    move v3, p2

    goto :goto_0

    .line 53
    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float p3, p2, v0

    move v4, p3

    goto :goto_1

    .line 53
    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 57
    const/high16 p4, 0x41a00000    # 20.0f

    move v5, p4

    goto :goto_2

    .line 53
    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 58
    const/high16 p5, 0x3f000000    # 0.5f

    move v6, p5

    goto :goto_3

    .line 53
    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/mimo/draw/HuaweiBlurEffects;->applyPerspectiveBlur(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applyRadialBlur$default(Lcom/mimo/draw/HuaweiBlurEffects;Landroid/graphics/Bitmap;FFFIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 7

    .line 118
    and-int/lit8 p7, p6, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p7, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    move v3, p2

    goto :goto_0

    .line 118
    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float p3, p2, v0

    move v4, p3

    goto :goto_1

    .line 118
    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 122
    const/high16 p4, 0x3f000000    # 0.5f

    move v5, p4

    goto :goto_2

    .line 118
    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 123
    const/16 p5, 0x8

    move v6, p5

    goto :goto_3

    .line 118
    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/mimo/draw/HuaweiBlurEffects;->applyRadialBlur(Landroid/graphics/Bitmap;FFFI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyMotionBlur(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;
    .locals 18
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "angle"    # F
    .param p3, "distance"    # F
    .param p4, "quality"    # I

    move-object/from16 v0, p1

    move/from16 v1, p4

    const-string v2, "bitmap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 24
    .local v2, "result":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .local v4, "canvas":Landroid/graphics/Canvas;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 26
    .local v5, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 28
    .local v6, "height":I
    move/from16 v7, p2

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 29
    .local v8, "rad":D
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, p3

    .line 30
    .local v10, "dx":F
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, p3

    .line 32
    .local v11, "dy":F
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    move-object v13, v12

    .local v13, "$this$applyMotionBlur_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v14, 0x0

    .line 33
    .local v14, "$i$a$-apply-HuaweiBlurEffects$applyMotionBlur$paint$1":I
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    nop

    .line 32
    .end local v13    # "$this$applyMotionBlur_u24lambda_u240":Landroid/graphics/Paint;
    .end local v14    # "$i$a$-apply-HuaweiBlurEffects$applyMotionBlur$paint$1":I
    move-object v3, v12

    .line 37
    .local v3, "paint":Landroid/graphics/Paint;
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    if-ge v12, v1, :cond_0

    .line 38
    int-to-float v13, v12

    int-to-float v14, v1

    div-float/2addr v13, v14

    .line 39
    .local v13, "offset":F
    mul-float v14, v10, v13

    .line 40
    .local v14, "offsetX":F
    mul-float v15, v11, v13

    .line 41
    .local v15, "offsetY":F
    const/high16 v16, 0x437f0000    # 255.0f

    move/from16 v17, v5

    .end local v5    # "width":I
    .local v17, "width":I
    int-to-float v5, v1

    div-float v5, v16, v5

    float-to-int v5, v5

    .line 43
    .local v5, "alpha":I
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    invoke-virtual {v4, v0, v14, v15, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    .end local v5    # "alpha":I
    .end local v13    # "offset":F
    .end local v14    # "offsetX":F
    .end local v15    # "offsetY":F
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v17

    goto :goto_0

    .line 47
    .end local v12    # "i":I
    .end local v17    # "width":I
    .local v5, "width":I
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final applyPerspectiveBlur(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
    .locals 27
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F
    .param p4, "blurRadius"    # F
    .param p5, "focalLength"    # F

    move-object/from16 v8, p1

    const-string v0, "bitmap"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x1

    invoke-virtual {v8, v0, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 61
    .local v18, "result":Landroid/graphics/Bitmap;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 62
    .local v15, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 63
    .local v14, "height":I
    mul-int v0, v15, v14

    new-array v13, v0, [I

    .line 64
    .local v13, "pixels":[I
    mul-int v0, v15, v14

    new-array v12, v0, [I

    .line 66
    .local v12, "output":[I
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v1, v13

    move v3, v15

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 68
    const/4 v0, 0x0

    .local v0, "y":I
    :goto_0
    if-ge v0, v14, :cond_7

    .line 69
    const/4 v1, 0x0

    .local v1, "x":I
    :goto_1
    if-ge v1, v15, :cond_6

    .line 70
    int-to-float v2, v1

    sub-float v2, v2, p2

    .line 71
    .local v2, "dx":F
    int-to-float v3, v0

    sub-float v3, v3, p3

    .line 72
    .local v3, "dy":F
    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 73
    .local v4, "dist":F
    mul-float v5, p2, p2

    mul-float v6, p3, p3

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 76
    .local v5, "maxDist":F
    div-float v6, v4, v5

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    .line 77
    .local v6, "blurFactor":F
    mul-float v7, p4, v6

    mul-float v7, v7, p5

    .line 79
    .local v7, "localBlur":F
    cmpg-float v10, v7, v10

    if-gez v10, :cond_0

    .line 80
    mul-int v10, v0, v15

    add-int/2addr v10, v1

    mul-int v11, v0, v15

    add-int/2addr v11, v1

    aget v11, v13, v11

    aput v11, v12, v10

    move v6, v9

    goto/16 :goto_4

    .line 82
    :cond_0
    const/4 v10, 0x0

    .local v10, "r":F
    const/4 v11, 0x0

    .local v11, "g":F
    const/16 v16, 0x0

    .local v16, "b":F
    const/16 v17, 0x0

    .line 83
    .local v17, "a":F
    const/16 v19, 0x0

    .line 85
    .local v19, "count":I
    float-to-int v9, v7

    .line 86
    .local v9, "radius":I
    move/from16 v20, v2

    .end local v2    # "dx":F
    .local v20, "dx":F
    neg-int v2, v9

    move/from16 v21, v2

    move/from16 v22, v3

    .end local v3    # "dy":F
    .local v21, "ky":I
    .local v22, "dy":F
    const/4 v3, 0x2

    invoke-static {v2, v9, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v2

    move/from16 v3, v21

    .end local v21    # "ky":I
    .local v3, "ky":I
    if-gt v3, v2, :cond_3

    .line 87
    :goto_2
    move/from16 v21, v4

    .end local v4    # "dist":F
    .local v21, "dist":F
    neg-int v4, v9

    move/from16 v23, v4

    move/from16 v24, v5

    const/4 v5, 0x2

    .end local v5    # "maxDist":F
    .local v23, "kx":I
    .local v24, "maxDist":F
    invoke-static {v4, v9, v5}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v4

    move/from16 v5, v23

    .end local v23    # "kx":I
    .local v5, "kx":I
    if-gt v5, v4, :cond_1

    .line 88
    :goto_3
    move/from16 v23, v6

    .end local v6    # "blurFactor":F
    .local v23, "blurFactor":F
    add-int v6, v1, v5

    move/from16 v25, v7

    .end local v7    # "localBlur":F
    .local v25, "localBlur":F
    add-int/lit8 v7, v15, -0x1

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    .line 89
    .local v6, "sx":I
    add-int v7, v0, v3

    move/from16 v26, v9

    .end local v9    # "radius":I
    .local v26, "radius":I
    add-int/lit8 v9, v14, -0x1

    invoke-static {v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    .line 90
    .local v7, "sy":I
    mul-int v8, v7, v15

    add-int/2addr v8, v6

    aget v8, v13, v8

    .line 91
    .local v8, "pixel":I
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v10, v9

    .line 92
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v11, v9

    .line 93
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    .line 94
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    .line 95
    const/4 v6, 0x1

    .end local v6    # "sx":I
    .end local v7    # "sy":I
    .end local v8    # "pixel":I
    add-int/lit8 v19, v19, 0x1

    .line 87
    if-eq v5, v4, :cond_2

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v8, p1

    move/from16 v6, v23

    move/from16 v7, v25

    move/from16 v9, v26

    goto :goto_3

    .end local v23    # "blurFactor":F
    .end local v25    # "localBlur":F
    .end local v26    # "radius":I
    .local v6, "blurFactor":F
    .local v7, "localBlur":F
    .restart local v9    # "radius":I
    :cond_1
    move/from16 v23, v6

    move/from16 v25, v7

    move/from16 v26, v9

    const/4 v6, 0x1

    .line 86
    .end local v5    # "kx":I
    .end local v6    # "blurFactor":F
    .end local v7    # "localBlur":F
    .end local v9    # "radius":I
    .restart local v23    # "blurFactor":F
    .restart local v25    # "localBlur":F
    .restart local v26    # "radius":I
    :cond_2
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v8, p1

    move/from16 v4, v21

    move/from16 v6, v23

    move/from16 v5, v24

    move/from16 v7, v25

    move/from16 v9, v26

    goto :goto_2

    .end local v21    # "dist":F
    .end local v23    # "blurFactor":F
    .end local v24    # "maxDist":F
    .end local v25    # "localBlur":F
    .end local v26    # "radius":I
    .restart local v4    # "dist":F
    .local v5, "maxDist":F
    .restart local v6    # "blurFactor":F
    .restart local v7    # "localBlur":F
    .restart local v9    # "radius":I
    :cond_3
    move/from16 v21, v4

    move/from16 v24, v5

    move/from16 v23, v6

    move/from16 v25, v7

    move/from16 v26, v9

    const/4 v6, 0x1

    .end local v4    # "dist":F
    .end local v5    # "maxDist":F
    .end local v6    # "blurFactor":F
    .end local v7    # "localBlur":F
    .end local v9    # "radius":I
    .restart local v21    # "dist":F
    .restart local v23    # "blurFactor":F
    .restart local v24    # "maxDist":F
    .restart local v25    # "localBlur":F
    .restart local v26    # "radius":I
    :cond_4
    move/from16 v2, v19

    .line 99
    .end local v3    # "ky":I
    .end local v19    # "count":I
    .local v2, "count":I
    if-lez v2, :cond_5

    .line 100
    mul-int v3, v0, v15

    add-int/2addr v3, v1

    .line 101
    int-to-float v4, v2

    div-float v4, v17, v4

    float-to-int v4, v4

    .line 102
    int-to-float v5, v2

    div-float v5, v10, v5

    float-to-int v5, v5

    .line 103
    int-to-float v7, v2

    div-float v7, v11, v7

    float-to-int v7, v7

    .line 104
    int-to-float v8, v2

    div-float v8, v16, v8

    float-to-int v8, v8

    .line 100
    invoke-static {v4, v5, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v12, v3

    .line 69
    .end local v2    # "count":I
    .end local v10    # "r":F
    .end local v11    # "g":F
    .end local v16    # "b":F
    .end local v17    # "a":F
    .end local v20    # "dx":F
    .end local v21    # "dist":F
    .end local v22    # "dy":F
    .end local v23    # "blurFactor":F
    .end local v24    # "maxDist":F
    .end local v25    # "localBlur":F
    .end local v26    # "radius":I
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, p1

    move v9, v6

    goto/16 :goto_1

    :cond_6
    move v6, v9

    .line 68
    .end local v1    # "x":I
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, p1

    goto/16 :goto_0

    .line 111
    .end local v0    # "y":I
    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v10, v18

    move-object v11, v12

    move-object v3, v12

    .end local v12    # "output":[I
    .local v3, "output":[I
    move v12, v0

    move-object v0, v13

    .end local v13    # "pixels":[I
    .local v0, "pixels":[I
    move v13, v15

    move v4, v14

    .end local v14    # "height":I
    .local v4, "height":I
    move v14, v1

    move v1, v15

    .end local v15    # "width":I
    .local v1, "width":I
    move v15, v2

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 112
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v18
.end method

.method public final applyRadialBlur(Landroid/graphics/Bitmap;FFFI)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F
    .param p4, "strength"    # F
    .param p5, "samples"    # I

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    .local v0, "result":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    .local v2, "canvas":Landroid/graphics/Canvas;
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object v4, v3

    .line 144
    .local v4, "$this$applyRadialBlur_u24lambda_u241":Landroid/graphics/Paint;
    const/4 v5, 0x0

    .line 127
    .local v5, "$i$a$-apply-HuaweiBlurEffects$applyRadialBlur$paint$1":I
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .end local v4    # "$this$applyRadialBlur_u24lambda_u241":Landroid/graphics/Paint;
    .end local v5    # "$i$a$-apply-HuaweiBlurEffects$applyRadialBlur$paint$1":I
    move-object v1, v3

    .line 129
    .local v1, "paint":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, p5, :cond_0

    .line 130
    int-to-float v4, v3

    int-to-float v5, p5

    div-float/2addr v4, v5

    mul-float/2addr v4, p4

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    .line 131
    .local v4, "scale":F
    const/high16 v5, 0x43480000    # 200.0f

    int-to-float v6, p5

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 133
    .local v5, "alpha":I
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 134
    invoke-virtual {v2, v4, v4, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 135
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    const/4 v6, 0x0

    invoke-virtual {v2, p1, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 129
    .end local v4    # "scale":F
    .end local v5    # "alpha":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 140
    .end local v3    # "i":I
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
