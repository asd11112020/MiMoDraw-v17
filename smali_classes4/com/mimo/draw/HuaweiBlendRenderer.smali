.class public final Lcom/mimo/draw/HuaweiBlendRenderer;
.super Ljava/lang/Object;
.source "HuaweiBlendModes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mimo/draw/HuaweiBlendRenderer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mimo/draw/HuaweiBlendRenderer;",
        "",
        "()V",
        "blend",
        "Landroid/graphics/Bitmap;",
        "base",
        "overlay",
        "mode",
        "Lcom/mimo/draw/HuaweiBlendMode;",
        "opacity",
        "",
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

.field public static final INSTANCE:Lcom/mimo/draw/HuaweiBlendRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mimo/draw/HuaweiBlendRenderer;

    invoke-direct {v0}, Lcom/mimo/draw/HuaweiBlendRenderer;-><init>()V

    sput-object v0, Lcom/mimo/draw/HuaweiBlendRenderer;->INSTANCE:Lcom/mimo/draw/HuaweiBlendRenderer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic blend$default(Lcom/mimo/draw/HuaweiBlendRenderer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/mimo/draw/HuaweiBlendMode;FILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 107
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 111
    const/high16 p4, 0x3f800000    # 1.0f

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mimo/draw/HuaweiBlendRenderer;->blend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/mimo/draw/HuaweiBlendMode;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final blend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/mimo/draw/HuaweiBlendMode;F)Landroid/graphics/Bitmap;
    .locals 31
    .param p1, "base"    # Landroid/graphics/Bitmap;
    .param p2, "overlay"    # Landroid/graphics/Bitmap;
    .param p3, "mode"    # Lcom/mimo/draw/HuaweiBlendMode;
    .param p4, "opacity"    # F

    const-string v0, "base"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .local v0, "result":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v20, v1

    .line 115
    .local v20, "canvas":Landroid/graphics/Canvas;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v15, v1, [I

    .line 116
    .local v15, "basePixels":[I
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v14, v1, [I

    .line 117
    .local v14, "overlayPixels":[I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v13, v1, [I

    .line 119
    .local v13, "resultPixels":[I
    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object/from16 v1, p1

    move-object v2, v15

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object/from16 v1, p2

    move-object v2, v14

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 122
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, v15

    :goto_0
    if-ge v1, v2, :cond_16

    .line 123
    aget v3, v15, v1

    .line 124
    .local v3, "basePixel":I
    array-length v4, v14

    const/4 v5, 0x0

    if-ge v1, v4, :cond_0

    aget v4, v14, v1

    goto :goto_1

    :cond_0
    aget v4, v14, v5

    .line 126
    .local v4, "overlayPixel":I
    :goto_1
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    .line 127
    .local v6, "bR":F
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    .line 128
    .local v8, "bG":F
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    .line 129
    .local v12, "bB":F
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    .line 131
    .local v5, "bA":F
    move/from16 v17, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 132
    .local v2, "oR":F
    move/from16 v18, v3

    .end local v3    # "basePixel":I
    .local v18, "basePixel":I
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    .line 133
    .local v3, "oG":F
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    .line 134
    .local v9, "oB":F
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    .line 136
    .local v10, "oA":F
    sget-object v7, Lcom/mimo/draw/HuaweiBlendRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p3 .. p3}, Lcom/mimo/draw/HuaweiBlendMode;->ordinal()I

    move-result v19

    aget v7, v7, v19

    const/16 v19, 0x1

    move/from16 v21, v4

    .end local v4    # "overlayPixel":I
    .local v21, "overlayPixel":I
    const/high16 v22, 0x3f000000    # 0.5f

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v7, :pswitch_data_0

    .line 169
    move-object v4, v0

    move v11, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v1    # "i":I
    .end local v14    # "overlayPixels":[I
    .end local v15    # "basePixels":[I
    .local v4, "result":Landroid/graphics/Bitmap;
    .local v11, "i":I
    .local v26, "overlayPixels":[I
    .local v27, "basePixels":[I
    new-instance v7, Lkotlin/Triple;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v7, v0, v1, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 164
    .end local v4    # "result":Landroid/graphics/Bitmap;
    .end local v11    # "i":I
    .end local v26    # "overlayPixels":[I
    .end local v27    # "basePixels":[I
    .restart local v0    # "result":Landroid/graphics/Bitmap;
    .restart local v1    # "i":I
    .restart local v14    # "overlayPixels":[I
    .restart local v15    # "basePixels":[I
    :pswitch_0
    new-instance v7, Lkotlin/Triple;

    .line 165
    cmpg-float v19, v2, v22

    if-gez v19, :cond_1

    mul-float v19, v6, v23

    mul-float v19, v19, v2

    goto :goto_2

    :cond_1
    sub-float v19, v4, v6

    mul-float v19, v19, v23

    sub-float v25, v4, v2

    mul-float v19, v19, v25

    sub-float v19, v4, v19

    :goto_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 166
    cmpg-float v19, v3, v22

    if-gez v19, :cond_2

    mul-float v19, v8, v23

    mul-float v19, v19, v3

    goto :goto_3

    :cond_2
    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v25, v19, v8

    mul-float v25, v25, v23

    sub-float v26, v19, v3

    mul-float v25, v25, v26

    sub-float v26, v19, v25

    move/from16 v19, v26

    :goto_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 167
    cmpg-float v19, v9, v22

    if-gez v19, :cond_3

    mul-float v23, v23, v12

    mul-float v23, v23, v9

    move-object/from16 v26, v14

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    move-object/from16 v26, v14

    const/high16 v14, 0x3f800000    # 1.0f

    .end local v14    # "overlayPixels":[I
    .restart local v26    # "overlayPixels":[I
    sub-float v19, v14, v12

    mul-float v19, v19, v23

    sub-float v22, v14, v9

    mul-float v19, v19, v22

    sub-float v23, v14, v19

    :goto_4
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 164
    invoke-direct {v7, v4, v11, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    move v11, v1

    move-object/from16 v27, v15

    goto/16 :goto_17

    .line 159
    .end local v26    # "overlayPixels":[I
    .restart local v14    # "overlayPixels":[I
    :pswitch_1
    move-object/from16 v26, v14

    .end local v14    # "overlayPixels":[I
    .restart local v26    # "overlayPixels":[I
    new-instance v7, Lkotlin/Triple;

    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v11, v2, v4

    if-nez v11, :cond_4

    move/from16 v11, v19

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_5

    move/from16 v25, v4

    goto :goto_6

    :cond_5
    sub-float v11, v4, v6

    div-float/2addr v11, v2

    sub-float v11, v4, v11

    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    move-result v25

    :goto_6
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 161
    cmpg-float v14, v3, v4

    if-nez v14, :cond_6

    move/from16 v14, v19

    goto :goto_7

    :cond_6
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_7

    move/from16 v25, v4

    goto :goto_8

    :cond_7
    sub-float v14, v4, v8

    div-float/2addr v14, v3

    sub-float v14, v4, v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    move-result v25

    :goto_8
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 162
    cmpg-float v22, v9, v4

    if-nez v22, :cond_8

    goto :goto_9

    :cond_8
    const/16 v19, 0x0

    :goto_9
    if-eqz v19, :cond_9

    move-object/from16 v27, v15

    move v15, v4

    goto :goto_a

    :cond_9
    sub-float v19, v4, v12

    div-float v19, v19, v9

    move-object/from16 v27, v15

    .end local v15    # "basePixels":[I
    .restart local v27    # "basePixels":[I
    sub-float v15, v4, v19

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    :goto_a
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 159
    invoke-direct {v7, v11, v14, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    move v11, v1

    goto/16 :goto_17

    .line 154
    .end local v26    # "overlayPixels":[I
    .end local v27    # "basePixels":[I
    .restart local v14    # "overlayPixels":[I
    .restart local v15    # "basePixels":[I
    :pswitch_2
    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .end local v14    # "overlayPixels":[I
    .end local v15    # "basePixels":[I
    .restart local v26    # "overlayPixels":[I
    .restart local v27    # "basePixels":[I
    new-instance v7, Lkotlin/Triple;

    .line 155
    const/4 v4, 0x0

    cmpg-float v11, v2, v4

    if-nez v11, :cond_a

    move/from16 v4, v19

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_b

    const/4 v11, 0x0

    goto :goto_c

    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v11, v4, v2

    div-float v11, v6, v11

    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    :goto_c
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 156
    const/4 v11, 0x0

    cmpg-float v14, v3, v11

    if-nez v14, :cond_c

    move/from16 v11, v19

    goto :goto_d

    :cond_c
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_d

    const/4 v14, 0x0

    goto :goto_e

    :cond_d
    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v14, v11, v3

    div-float v14, v8, v14

    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    :goto_e
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 157
    const/4 v14, 0x0

    cmpg-float v15, v9, v14

    if-nez v15, :cond_e

    goto :goto_f

    :cond_e
    const/16 v19, 0x0

    :goto_f
    if-eqz v19, :cond_f

    const/4 v15, 0x0

    goto :goto_10

    :cond_f
    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v15, v14, v9

    div-float v15, v12, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    :goto_10
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 154
    invoke-direct {v7, v4, v11, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    move v11, v1

    goto/16 :goto_17

    .line 153
    .end local v26    # "overlayPixels":[I
    .end local v27    # "basePixels":[I
    .restart local v14    # "overlayPixels":[I
    .restart local v15    # "basePixels":[I
    :pswitch_3
    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .end local v14    # "overlayPixels":[I
    .end local v15    # "basePixels":[I
    .restart local v26    # "overlayPixels":[I
    .restart local v27    # "basePixels":[I
    new-instance v7, Lkotlin/Triple;

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v7, v4, v11, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    move v11, v1

    goto/16 :goto_17

    .line 152
    .end local v26    # "overlayPixels":[I
    .end local v27    # "basePixels":[I
    .restart local v14    # "overlayPixels":[I
    .restart local v15    # "basePixels":[I
    :pswitch_4
    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .end local v14    # "overlayPixels":[I
    .end local v15    # "basePixels":[I
    .restart local v26    # "overlayPixels":[I
    .restart local v27    # "basePixels":[I
    new-instance v7, Lkotlin/Triple;

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v7, v4, v11, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    move v11, v1

    goto/16 :goto_17

    .line 151
    .end local v26    # "overlayPixels":[I
    .end local v27    # "basePixels":[I
    .restart local v14    # "overlayPixels":[I
    .restart local v15    # "basePixels":[I
    :pswitch_5
    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .end local v14    # "overlayPixels":[I
    .end local v15    # "basePixels":[I
    .restart local v26    # "overlayPixels":[I
    .restart local v27    # "basePixels":[I
    new-instance v7, Lkotlin/Triple;

    add-float v4, v6, v2

    mul-float v11, v6, v23

    mul-float/2addr v11, v2

    sub-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    add-float v11, v8, v3

    mul-float v14, v8, v23

    mul-float/2addr v14, v3

    sub-float/2addr v11, v14

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    add-float v14, v12, v9

    mul-float v23, v23, v12

    mul-float v23, v23, v9

    sub-float v14, v14, v23

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v7, v4, v11, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    move v11, v1

    goto/16 :goto_17

    .line 150
    .end local v26    # "overlayPixels":[I
    .end local v27    # "basePixels":[I
    .restart local v14    # "overlayPixels":[I
    .restart local v15    # "basePixels":[I
    :pswitch_6
    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .end local v14    # "overlayPixels":[I
    .end local v15    # "basePixels":[I
    .restart local v26    # "overlayPixels":[I
    .restart local v27    # "basePixels":[I
    new-instance v7, Lkotlin/Triple;

    sub-float v4, v6, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sub-float v11, v8, v3

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sub-float v14, v12, v9

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v7, v4, v11, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    move v11, v1

    goto/16 :goto_17

    .line 145
    .end local v26    # "overlayPixels":[I
    .end local v27    # "basePixels":[I
    .restart local v14    # "overlayPixels":[I
    .restart local v15    # "basePixels":[I
    :pswitch_7
    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .end local v14    # "overlayPixels":[I
    .end local v15    # "basePixels":[I
    .restart local v26    # "overlayPixels":[I
    .restart local v27    # "basePixels":[I
    new-instance v7, Lkotlin/Triple;

    .line 146
    cmpg-float v4, v2, v22

    if-gez v4, :cond_10

    mul-float v4, v6, v23

    mul-float/2addr v4, v2

    mul-float v11, v6, v6

    mul-float v14, v2, v23

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v14, v15, v14

    mul-float/2addr v11, v14

    add-float/2addr v4, v11

    move v11, v1

    move/from16 v30, v4

    move-object v4, v0

    move/from16 v0, v30

    goto :goto_11

    :cond_10
    const/high16 v15, 0x3f800000    # 1.0f

    move-object v4, v0

    move v11, v1

    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v1    # "i":I
    .restart local v4    # "result":Landroid/graphics/Bitmap;
    .restart local v11    # "i":I
    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, v2, v23

    sub-float/2addr v1, v15

    mul-float/2addr v0, v1

    mul-float v1, v6, v23

    sub-float v14, v15, v2

    mul-float/2addr v1, v14

    add-float/2addr v0, v1

    :goto_11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 147
    cmpg-float v1, v3, v22

    if-gez v1, :cond_11

    mul-float v1, v8, v23

    mul-float/2addr v1, v3

    mul-float v14, v8, v8

    mul-float v15, v3, v23

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v15, v19, v15

    goto :goto_12

    :cond_11
    const/high16 v19, 0x3f800000    # 1.0f

    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v1, v14

    mul-float v14, v3, v23

    sub-float v14, v14, v19

    mul-float/2addr v1, v14

    mul-float v14, v8, v23

    sub-float v15, v19, v3

    :goto_12
    mul-float/2addr v14, v15

    add-float/2addr v1, v14

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 148
    cmpg-float v14, v9, v22

    if-gez v14, :cond_12

    mul-float v14, v12, v23

    mul-float/2addr v14, v9

    mul-float v15, v12, v12

    mul-float v23, v23, v9

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v22, v19, v23

    mul-float v15, v15, v22

    add-float/2addr v14, v15

    goto :goto_13

    :cond_12
    const/high16 v19, 0x3f800000    # 1.0f

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v15, v9, v23

    sub-float v15, v15, v19

    mul-float/2addr v14, v15

    mul-float v23, v23, v12

    sub-float v15, v19, v9

    mul-float v23, v23, v15

    add-float v14, v14, v23

    :goto_13
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 145
    invoke-direct {v7, v0, v1, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 140
    .end local v4    # "result":Landroid/graphics/Bitmap;
    .end local v11    # "i":I
    .end local v26    # "overlayPixels":[I
    .end local v27    # "basePixels":[I
    .restart local v0    # "result":Landroid/graphics/Bitmap;
    .restart local v1    # "i":I
    .restart local v14    # "overlayPixels":[I
    .restart local v15    # "basePixels":[I
    :pswitch_8
    move-object v4, v0

    move v11, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v1    # "i":I
    .end local v14    # "overlayPixels":[I
    .end local v15    # "basePixels":[I
    .restart local v4    # "result":Landroid/graphics/Bitmap;
    .restart local v11    # "i":I
    .restart local v26    # "overlayPixels":[I
    .restart local v27    # "basePixels":[I
    new-instance v7, Lkotlin/Triple;

    .line 141
    cmpg-float v0, v6, v22

    if-gez v0, :cond_13

    mul-float v0, v6, v23

    mul-float/2addr v0, v2

    goto :goto_14

    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v6

    mul-float v1, v1, v23

    sub-float v14, v0, v2

    mul-float/2addr v1, v14

    sub-float v1, v0, v1

    move v0, v1

    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 142
    cmpg-float v1, v8, v22

    if-gez v1, :cond_14

    mul-float v1, v8, v23

    mul-float/2addr v1, v3

    goto :goto_15

    :cond_14
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v14, v1, v8

    mul-float v14, v14, v23

    sub-float v15, v1, v3

    mul-float/2addr v14, v15

    sub-float v14, v1, v14

    move v1, v14

    :goto_15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 143
    cmpg-float v14, v12, v22

    if-gez v14, :cond_15

    mul-float v23, v23, v12

    mul-float v23, v23, v9

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_15
    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v15, v14, v12

    mul-float v15, v15, v23

    sub-float v19, v14, v9

    mul-float v15, v15, v19

    sub-float v23, v14, v15

    :goto_16
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 140
    invoke-direct {v7, v0, v1, v15}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    .line 139
    .end local v4    # "result":Landroid/graphics/Bitmap;
    .end local v11    # "i":I
    .end local v26    # "overlayPixels":[I
    .end local v27    # "basePixels":[I
    .restart local v0    # "result":Landroid/graphics/Bitmap;
    .restart local v1    # "i":I
    .restart local v14    # "overlayPixels":[I
    .restart local v15    # "basePixels":[I
    :pswitch_9
    move v11, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move v14, v4

    move-object v4, v0

    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v1    # "i":I
    .end local v14    # "overlayPixels":[I
    .end local v15    # "basePixels":[I
    .restart local v4    # "result":Landroid/graphics/Bitmap;
    .restart local v11    # "i":I
    .restart local v26    # "overlayPixels":[I
    .restart local v27    # "basePixels":[I
    new-instance v7, Lkotlin/Triple;

    sub-float v0, v14, v6

    sub-float v1, v14, v2

    mul-float/2addr v0, v1

    sub-float v0, v14, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sub-float v1, v14, v8

    sub-float v15, v14, v3

    mul-float/2addr v1, v15

    sub-float v1, v14, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sub-float v15, v14, v12

    sub-float v19, v14, v9

    mul-float v15, v15, v19

    sub-float v15, v14, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v7, v0, v1, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    .line 138
    .end local v4    # "result":Landroid/graphics/Bitmap;
    .end local v11    # "i":I
    .end local v26    # "overlayPixels":[I
    .end local v27    # "basePixels":[I
    .restart local v0    # "result":Landroid/graphics/Bitmap;
    .restart local v1    # "i":I
    .restart local v14    # "overlayPixels":[I
    .restart local v15    # "basePixels":[I
    :pswitch_a
    move-object v4, v0

    move v11, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v1    # "i":I
    .end local v14    # "overlayPixels":[I
    .end local v15    # "basePixels":[I
    .restart local v4    # "result":Landroid/graphics/Bitmap;
    .restart local v11    # "i":I
    .restart local v26    # "overlayPixels":[I
    .restart local v27    # "basePixels":[I
    new-instance v7, Lkotlin/Triple;

    mul-float v0, v6, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    mul-float v1, v8, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    mul-float v14, v12, v9

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v7, v0, v1, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    .line 137
    .end local v4    # "result":Landroid/graphics/Bitmap;
    .end local v11    # "i":I
    .end local v26    # "overlayPixels":[I
    .end local v27    # "basePixels":[I
    .restart local v0    # "result":Landroid/graphics/Bitmap;
    .restart local v1    # "i":I
    .restart local v14    # "overlayPixels":[I
    .restart local v15    # "basePixels":[I
    :pswitch_b
    move-object v4, v0

    move v11, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v1    # "i":I
    .end local v14    # "overlayPixels":[I
    .end local v15    # "basePixels":[I
    .restart local v4    # "result":Landroid/graphics/Bitmap;
    .restart local v11    # "i":I
    .restart local v26    # "overlayPixels":[I
    .restart local v27    # "basePixels":[I
    new-instance v7, Lkotlin/Triple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v7, v0, v1, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :goto_17
    invoke-virtual {v7}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .local v0, "r":F
    invoke-virtual {v7}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .local v1, "g":F
    invoke-virtual {v7}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 172
    .local v7, "b":F
    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v15, v14, v5

    mul-float/2addr v15, v10

    mul-float v15, v15, p4

    add-float/2addr v15, v5

    .line 173
    .local v15, "finalAlpha":F
    mul-float v19, v6, v5

    mul-float v22, v0, v10

    sub-float v23, v14, v5

    mul-float v22, v22, v23

    add-float v19, v19, v22

    move/from16 v22, v0

    .end local v0    # "r":F
    .local v22, "r":F
    div-float v0, v19, v15

    move/from16 v19, v2

    const/4 v2, 0x0

    .end local v2    # "oR":F
    .local v19, "oR":F
    invoke-static {v0, v2, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 174
    .local v0, "fR":F
    mul-float v23, v8, v5

    mul-float v24, v1, v10

    sub-float v25, v14, v5

    mul-float v24, v24, v25

    add-float v23, v23, v24

    move/from16 v24, v1

    .end local v1    # "g":F
    .local v24, "g":F
    div-float v1, v23, v15

    invoke-static {v1, v2, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 175
    .local v1, "fG":F
    mul-float v23, v12, v5

    mul-float v25, v7, v10

    sub-float v28, v14, v5

    mul-float v25, v25, v28

    add-float v23, v23, v25

    move/from16 v25, v3

    .end local v3    # "oG":F
    .local v25, "oG":F
    div-float v3, v23, v15

    invoke-static {v3, v2, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 177
    .local v2, "fB":F
    nop

    .line 178
    const/16 v3, 0xff

    int-to-float v14, v3

    move/from16 v23, v5

    .end local v5    # "bA":F
    .local v23, "bA":F
    mul-float v5, v15, v14

    float-to-int v5, v5

    move/from16 v28, v6

    const/4 v6, 0x0

    .end local v6    # "bR":F
    .local v28, "bR":F
    invoke-static {v5, v6, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 179
    move/from16 v16, v7

    .end local v7    # "b":F
    .local v16, "b":F
    mul-float v7, v0, v14

    float-to-int v7, v7

    invoke-static {v7, v6, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    .line 180
    move/from16 v29, v0

    .end local v0    # "fR":F
    .local v29, "fR":F
    mul-float v0, v1, v14

    float-to-int v0, v0

    invoke-static {v0, v6, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 181
    mul-float/2addr v14, v2

    float-to-int v14, v14

    invoke-static {v14, v6, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 177
    invoke-static {v5, v7, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v13, v11

    .line 122
    .end local v1    # "fG":F
    .end local v2    # "fB":F
    .end local v8    # "bG":F
    .end local v9    # "oB":F
    .end local v10    # "oA":F
    .end local v12    # "bB":F
    .end local v15    # "finalAlpha":F
    .end local v16    # "b":F
    .end local v18    # "basePixel":I
    .end local v19    # "oR":F
    .end local v21    # "overlayPixel":I
    .end local v22    # "r":F
    .end local v23    # "bA":F
    .end local v24    # "g":F
    .end local v25    # "oG":F
    .end local v28    # "bR":F
    .end local v29    # "fR":F
    add-int/lit8 v1, v11, 0x1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v0, v4

    move/from16 v2, v17

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    .end local v11    # "i":I
    .local v1, "i":I
    goto/16 :goto_0

    .end local v4    # "result":Landroid/graphics/Bitmap;
    .end local v26    # "overlayPixels":[I
    .end local v27    # "basePixels":[I
    .local v0, "result":Landroid/graphics/Bitmap;
    .restart local v14    # "overlayPixels":[I
    .local v15, "basePixels":[I
    :cond_16
    move-object v4, v0

    move v11, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    .line 185
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v1    # "i":I
    .end local v14    # "overlayPixels":[I
    .end local v15    # "basePixels":[I
    .restart local v4    # "result":Landroid/graphics/Bitmap;
    .restart local v26    # "overlayPixels":[I
    .restart local v27    # "basePixels":[I
    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    move-object v12, v4

    move-object v0, v13

    .end local v13    # "resultPixels":[I
    .local v0, "resultPixels":[I
    move-object/from16 v1, v26

    .end local v26    # "overlayPixels":[I
    .local v1, "overlayPixels":[I
    move-object/from16 v2, v27

    .end local v27    # "basePixels":[I
    .local v2, "basePixels":[I
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 186
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
