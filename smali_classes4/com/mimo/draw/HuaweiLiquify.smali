.class public final Lcom/mimo/draw/HuaweiLiquify;
.super Ljava/lang/Object;
.source "HuaweiLiquify.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;,
        Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;,
        Lcom/mimo/draw/HuaweiLiquify$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mimo/draw/HuaweiLiquify;",
        "",
        "()V",
        "applyLiquify",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "centerX",
        "",
        "centerY",
        "params",
        "Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;",
        "LiquifyMode",
        "LiquifyParams",
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

.field public static final INSTANCE:Lcom/mimo/draw/HuaweiLiquify;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mimo/draw/HuaweiLiquify;

    invoke-direct {v0}, Lcom/mimo/draw/HuaweiLiquify;-><init>()V

    sput-object v0, Lcom/mimo/draw/HuaweiLiquify;->INSTANCE:Lcom/mimo/draw/HuaweiLiquify;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyLiquify(Landroid/graphics/Bitmap;FFLcom/mimo/draw/HuaweiLiquify$LiquifyParams;)Landroid/graphics/Bitmap;
    .locals 21
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F
    .param p4, "params"    # Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;

    move-object/from16 v0, p1

    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 37
    .local v1, "result":Landroid/graphics/Bitmap;
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 38
    .local v3, "width":I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 39
    .local v12, "height":I
    mul-int v4, v3, v12

    new-array v13, v4, [I

    .line 40
    .local v13, "pixels":[I
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v13

    move v7, v3

    move v10, v3

    move v11, v12

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->getBrushSize()F

    move-result v14

    .line 43
    .local v14, "radius":F
    invoke-virtual/range {p4 .. p4}, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->getPressure()F

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->getRate()F

    move-result v5

    mul-float v15, v4, v5

    .line 45
    .local v15, "strength":F
    const/4 v4, 0x0

    .local v4, "y":I
    :goto_0
    if-ge v4, v12, :cond_2

    .line 46
    const/4 v5, 0x0

    .local v5, "x":I
    :goto_1
    if-ge v5, v3, :cond_1

    .line 47
    int-to-float v6, v5

    sub-float v6, v6, p2

    .line 48
    .local v6, "dx":F
    int-to-float v7, v4

    sub-float v7, v7, p3

    .line 49
    .local v7, "dy":F
    mul-float v8, v6, v6

    mul-float v9, v7, v7

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 51
    .local v8, "dist":F
    cmpg-float v9, v8, v14

    if-gez v9, :cond_0

    .line 52
    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v8, v14

    sub-float/2addr v9, v10

    .line 53
    .local v9, "factor":F
    mul-float v10, v9, v9

    mul-float/2addr v10, v15

    .line 55
    .local v10, "strengthFactor":F
    int-to-float v11, v5

    .line 56
    .local v11, "srcX":F
    int-to-float v0, v4

    .line 58
    .local v0, "srcY":F
    invoke-virtual/range {p4 .. p4}, Lcom/mimo/draw/HuaweiLiquify$LiquifyParams;->getMode()Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;

    move-result-object v16

    sget-object v17, Lcom/mimo/draw/HuaweiLiquify$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v16 .. v16}, Lcom/mimo/draw/HuaweiLiquify$LiquifyMode;->ordinal()I

    move-result v16

    aget v16, v17, v16

    const/high16 v17, 0x3f000000    # 0.5f

    packed-switch v16, :pswitch_data_0

    move/from16 v16, v0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v14

    move/from16 v20, v15

    .end local v0    # "srcY":F
    .end local v8    # "dist":F
    .end local v9    # "factor":F
    .end local v14    # "radius":F
    .end local v15    # "strength":F
    .local v16, "srcY":F
    .local v17, "dist":F
    .local v18, "factor":F
    .local v19, "radius":F
    .local v20, "strength":F
    goto/16 :goto_2

    .line 79
    .end local v16    # "srcY":F
    .end local v17    # "dist":F
    .end local v18    # "factor":F
    .end local v19    # "radius":F
    .end local v20    # "strength":F
    .restart local v0    # "srcY":F
    .restart local v8    # "dist":F
    .restart local v9    # "factor":F
    .restart local v14    # "radius":F
    .restart local v15    # "strength":F
    :pswitch_0
    move/from16 v16, v0

    .end local v0    # "srcY":F
    .restart local v16    # "srcY":F
    int-to-float v0, v5

    mul-float v18, v6, v10

    mul-float v18, v18, v17

    add-float v11, v0, v18

    .line 80
    int-to-float v0, v4

    mul-float v18, v7, v10

    mul-float v18, v18, v17

    add-float v0, v0, v18

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v14

    move/from16 v20, v15

    .end local v16    # "srcY":F
    .restart local v0    # "srcY":F
    goto/16 :goto_2

    .line 75
    :pswitch_1
    move/from16 v16, v0

    .end local v0    # "srcY":F
    .restart local v16    # "srcY":F
    int-to-float v0, v5

    mul-float v18, v6, v10

    mul-float v18, v18, v17

    sub-float v11, v0, v18

    .line 76
    int-to-float v0, v4

    mul-float v18, v7, v10

    mul-float v18, v18, v17

    sub-float v0, v0, v18

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v14

    move/from16 v20, v15

    .end local v16    # "srcY":F
    .restart local v0    # "srcY":F
    goto :goto_2

    .line 68
    :pswitch_2
    move/from16 v16, v0

    .end local v0    # "srcY":F
    .restart local v16    # "srcY":F
    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v10

    .line 69
    .local v0, "angle":F
    move/from16 v17, v8

    move/from16 v18, v9

    .end local v8    # "dist":F
    .end local v9    # "factor":F
    .restart local v17    # "dist":F
    .restart local v18    # "factor":F
    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 70
    .local v8, "cos":F
    move/from16 v19, v14

    move/from16 v20, v15

    .end local v14    # "radius":F
    .end local v15    # "strength":F
    .restart local v19    # "radius":F
    .restart local v20    # "strength":F
    float-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v9, v14

    .line 71
    .local v9, "sin":F
    mul-float v14, v6, v8

    add-float v14, p2, v14

    mul-float v15, v7, v9

    sub-float v11, v14, v15

    .line 72
    mul-float v14, v6, v9

    add-float v14, p3, v14

    mul-float v15, v7, v8

    add-float v0, v14, v15

    .end local v8    # "cos":F
    .end local v9    # "sin":F
    .end local v16    # "srcY":F
    .local v0, "srcY":F
    goto :goto_2

    .line 64
    .end local v17    # "dist":F
    .end local v18    # "factor":F
    .end local v19    # "radius":F
    .end local v20    # "strength":F
    .local v8, "dist":F
    .local v9, "factor":F
    .restart local v14    # "radius":F
    .restart local v15    # "strength":F
    :pswitch_3
    move/from16 v16, v0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v14

    move/from16 v20, v15

    .end local v0    # "srcY":F
    .end local v8    # "dist":F
    .end local v9    # "factor":F
    .end local v14    # "radius":F
    .end local v15    # "strength":F
    .restart local v16    # "srcY":F
    .restart local v17    # "dist":F
    .restart local v18    # "factor":F
    .restart local v19    # "radius":F
    .restart local v20    # "strength":F
    int-to-float v0, v5

    mul-float v8, v6, v10

    add-float v11, v0, v8

    .line 65
    int-to-float v0, v4

    mul-float v8, v7, v10

    add-float/2addr v0, v8

    .end local v16    # "srcY":F
    .restart local v0    # "srcY":F
    goto :goto_2

    .line 60
    .end local v17    # "dist":F
    .end local v18    # "factor":F
    .end local v19    # "radius":F
    .end local v20    # "strength":F
    .restart local v8    # "dist":F
    .restart local v9    # "factor":F
    .restart local v14    # "radius":F
    .restart local v15    # "strength":F
    :pswitch_4
    move/from16 v16, v0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v14

    move/from16 v20, v15

    .end local v0    # "srcY":F
    .end local v8    # "dist":F
    .end local v9    # "factor":F
    .end local v14    # "radius":F
    .end local v15    # "strength":F
    .restart local v16    # "srcY":F
    .restart local v17    # "dist":F
    .restart local v18    # "factor":F
    .restart local v19    # "radius":F
    .restart local v20    # "strength":F
    int-to-float v0, v5

    mul-float v8, v6, v10

    sub-float v11, v0, v8

    .line 61
    int-to-float v0, v4

    mul-float v8, v7, v10

    sub-float/2addr v0, v8

    .line 84
    .end local v16    # "srcY":F
    .restart local v0    # "srcY":F
    :goto_2
    float-to-int v8, v11

    add-int/lit8 v9, v3, -0x1

    const/4 v14, 0x0

    invoke-static {v8, v14, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    .line 85
    .local v8, "sx":I
    float-to-int v9, v0

    add-int/lit8 v15, v12, -0x1

    invoke-static {v9, v14, v15}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v9

    .line 86
    .local v9, "sy":I
    mul-int v14, v4, v3

    add-int/2addr v14, v5

    mul-int v15, v9, v3

    add-int/2addr v15, v8

    aget v15, v13, v15

    aput v15, v13, v14

    goto :goto_3

    .line 51
    .end local v0    # "srcY":F
    .end local v9    # "sy":I
    .end local v10    # "strengthFactor":F
    .end local v11    # "srcX":F
    .end local v17    # "dist":F
    .end local v18    # "factor":F
    .end local v19    # "radius":F
    .end local v20    # "strength":F
    .local v8, "dist":F
    .restart local v14    # "radius":F
    .restart local v15    # "strength":F
    :cond_0
    move/from16 v17, v8

    move/from16 v19, v14

    move/from16 v20, v15

    .line 46
    .end local v6    # "dx":F
    .end local v7    # "dy":F
    .end local v8    # "dist":F
    .end local v14    # "radius":F
    .end local v15    # "strength":F
    .restart local v19    # "radius":F
    .restart local v20    # "strength":F
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    move/from16 v14, v19

    move/from16 v15, v20

    goto/16 :goto_1

    .end local v19    # "radius":F
    .end local v20    # "strength":F
    .restart local v14    # "radius":F
    .restart local v15    # "strength":F
    :cond_1
    move/from16 v19, v14

    move/from16 v20, v15

    .line 45
    .end local v5    # "x":I
    .end local v14    # "radius":F
    .end local v15    # "strength":F
    .restart local v19    # "radius":F
    .restart local v20    # "strength":F
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 91
    .end local v4    # "y":I
    .end local v19    # "radius":F
    .end local v20    # "strength":F
    .restart local v14    # "radius":F
    .restart local v15    # "strength":F
    :cond_2
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v13

    move v7, v3

    move v10, v3

    move v11, v12

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
