.class public final Lcom/mimo/draw/engine/FilterEngine;
.super Ljava/lang/Object;
.source "BitmapPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000cJ\u0016\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u0016\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000cJ\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mimo/draw/engine/FilterEngine;",
        "",
        "bitmapPool",
        "Lcom/mimo/draw/engine/BitmapPool;",
        "(Lcom/mimo/draw/engine/BitmapPool;)V",
        "tempBitmaps",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/ArrayList;",
        "applyBlur",
        "input",
        "radius",
        "",
        "applyBrightness",
        "factor",
        "applyContrast",
        "applyGrayscale",
        "applySaturation",
        "getTempBitmap",
        "width",
        "",
        "height",
        "recycleTempBitmaps",
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


# instance fields
.field private final bitmapPool:Lcom/mimo/draw/engine/BitmapPool;

.field private final tempBitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/mimo/draw/engine/FilterEngine;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/mimo/draw/engine/BitmapPool;)V
    .locals 2
    .param p1, "bitmapPool"    # Lcom/mimo/draw/engine/BitmapPool;

    const-string v0, "bitmapPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mimo/draw/engine/FilterEngine;->bitmapPool:Lcom/mimo/draw/engine/BitmapPool;

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mimo/draw/engine/FilterEngine;->tempBitmaps:Ljava/util/ArrayList;

    .line 369
    return-void
.end method

.method private final getTempBitmap(II)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 482
    iget-object v0, p0, Lcom/mimo/draw/engine/FilterEngine;->bitmapPool:Lcom/mimo/draw/engine/BitmapPool;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mimo/draw/engine/BitmapPool;->acquire$default(Lcom/mimo/draw/engine/BitmapPool;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 483
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v1, p0, Lcom/mimo/draw/engine/FilterEngine;->tempBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    return-object v0
.end method


# virtual methods
.method public final applyBlur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "input"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # F

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 374
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 375
    .local v1, "height":I
    invoke-direct {p0, v0, v1}, Lcom/mimo/draw/engine/FilterEngine;->getTempBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 377
    .local v2, "output":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 378
    .local v3, "canvas":Landroid/graphics/Canvas;
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    move-object v5, v4

    .local v5, "$this$applyBlur_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v6, 0x0

    .line 379
    .local v6, "$i$a$-apply-FilterEngine$applyBlur$paint$1":I
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 380
    nop

    .line 378
    .end local v5    # "$this$applyBlur_u24lambda_u240":Landroid/graphics/Paint;
    .end local v6    # "$i$a$-apply-FilterEngine$applyBlur$paint$1":I
    nop

    .line 382
    .local v4, "paint":Landroid/graphics/Paint;
    const/4 v5, 0x0

    cmpl-float v6, p2, v5

    if-lez v6, :cond_0

    .line 383
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 384
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, p2

    .line 385
    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 383
    invoke-direct {v6, v7, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    check-cast v6, Landroid/graphics/MaskFilter;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 389
    :cond_0
    invoke-virtual {v3, p1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 390
    return-object v2
.end method

.method public final applyBrightness(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 16
    .param p1, "input"    # Landroid/graphics/Bitmap;
    .param p2, "factor"    # F

    move-object/from16 v0, p1

    const-string v1, "input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 395
    .local v1, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 396
    .local v2, "height":I
    move-object/from16 v3, p0

    invoke-direct {v3, v1, v2}, Lcom/mimo/draw/engine/FilterEngine;->getTempBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 398
    .local v4, "output":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 399
    .local v5, "canvas":Landroid/graphics/Canvas;
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    move-object v7, v6

    .local v7, "$this$applyBrightness_u24lambda_u242":Landroid/graphics/Paint;
    const/4 v8, 0x0

    .line 400
    .local v8, "$i$a$-apply-FilterEngine$applyBrightness$paint$1":I
    nop

    .line 401
    new-instance v9, Landroid/graphics/ColorMatrix;

    invoke-direct {v9}, Landroid/graphics/ColorMatrix;-><init>()V

    move-object v10, v9

    .local v10, "$this$applyBrightness_u24lambda_u242_u24lambda_u241":Landroid/graphics/ColorMatrix;
    const/4 v11, 0x0

    .line 402
    .local v11, "$i$a$-apply-FilterEngine$applyBrightness$paint$1$1":I
    nop

    .line 403
    const/16 v12, 0x14

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput p2, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    aput v14, v12, v13

    const/4 v13, 0x2

    aput v14, v12, v13

    const/4 v13, 0x3

    aput v14, v12, v13

    const/4 v13, 0x4

    aput v14, v12, v13

    .line 404
    const/4 v13, 0x5

    aput v14, v12, v13

    .line 403
    nop

    .line 404
    const/4 v13, 0x6

    aput p2, v12, v13

    .line 403
    nop

    .line 404
    const/4 v13, 0x7

    aput v14, v12, v13

    .line 403
    nop

    .line 404
    const/16 v13, 0x8

    aput v14, v12, v13

    .line 403
    nop

    .line 404
    const/16 v13, 0x9

    aput v14, v12, v13

    .line 403
    nop

    .line 405
    const/16 v13, 0xa

    aput v14, v12, v13

    .line 403
    nop

    .line 405
    const/16 v13, 0xb

    aput v14, v12, v13

    .line 403
    nop

    .line 405
    const/16 v13, 0xc

    aput p2, v12, v13

    .line 403
    nop

    .line 405
    const/16 v13, 0xd

    aput v14, v12, v13

    .line 403
    nop

    .line 405
    const/16 v13, 0xe

    aput v14, v12, v13

    .line 403
    nop

    .line 406
    const/16 v13, 0xf

    aput v14, v12, v13

    .line 403
    nop

    .line 406
    const/16 v13, 0x10

    aput v14, v12, v13

    .line 403
    nop

    .line 406
    const/16 v13, 0x11

    aput v14, v12, v13

    .line 403
    nop

    .line 406
    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v15, 0x12

    aput v13, v12, v15

    .line 403
    nop

    .line 406
    const/16 v13, 0x13

    aput v14, v12, v13

    .line 403
    nop

    .line 402
    invoke-virtual {v10, v12}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 408
    nop

    .line 401
    .end local v10    # "$this$applyBrightness_u24lambda_u242_u24lambda_u241":Landroid/graphics/ColorMatrix;
    .end local v11    # "$i$a$-apply-FilterEngine$applyBrightness$paint$1$1":I
    nop

    .line 400
    new-instance v10, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v10, v9}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v10, Landroid/graphics/ColorFilter;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 410
    nop

    .line 399
    .end local v7    # "$this$applyBrightness_u24lambda_u242":Landroid/graphics/Paint;
    .end local v8    # "$i$a$-apply-FilterEngine$applyBrightness$paint$1":I
    nop

    .line 412
    .local v6, "paint":Landroid/graphics/Paint;
    invoke-virtual {v5, v0, v14, v14, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 413
    return-object v4
.end method

.method public final applyContrast(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 17
    .param p1, "input"    # Landroid/graphics/Bitmap;
    .param p2, "factor"    # F

    move-object/from16 v0, p1

    const-string v1, "input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 418
    .local v1, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 419
    .local v2, "height":I
    move-object/from16 v3, p0

    invoke-direct {v3, v1, v2}, Lcom/mimo/draw/engine/FilterEngine;->getTempBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 421
    .local v4, "output":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 422
    .local v5, "canvas":Landroid/graphics/Canvas;
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, p2

    const/high16 v8, 0x42ff0000    # 127.5f

    mul-float/2addr v7, v8

    .line 423
    .local v7, "translate":F
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    move-object v9, v8

    .local v9, "$this$applyContrast_u24lambda_u244":Landroid/graphics/Paint;
    const/4 v10, 0x0

    .line 424
    .local v10, "$i$a$-apply-FilterEngine$applyContrast$paint$1":I
    nop

    .line 425
    new-instance v11, Landroid/graphics/ColorMatrix;

    invoke-direct {v11}, Landroid/graphics/ColorMatrix;-><init>()V

    move-object v12, v11

    .local v12, "$this$applyContrast_u24lambda_u244_u24lambda_u243":Landroid/graphics/ColorMatrix;
    const/4 v13, 0x0

    .line 426
    .local v13, "$i$a$-apply-FilterEngine$applyContrast$paint$1$1":I
    nop

    .line 427
    const/16 v14, 0x14

    new-array v14, v14, [F

    const/4 v15, 0x0

    aput p2, v14, v15

    const/4 v15, 0x1

    const/4 v6, 0x0

    aput v6, v14, v15

    const/4 v15, 0x2

    aput v6, v14, v15

    const/4 v15, 0x3

    aput v6, v14, v15

    const/4 v15, 0x4

    aput v7, v14, v15

    .line 428
    const/4 v15, 0x5

    aput v6, v14, v15

    .line 427
    nop

    .line 428
    const/4 v15, 0x6

    aput p2, v14, v15

    .line 427
    nop

    .line 428
    const/4 v15, 0x7

    aput v6, v14, v15

    .line 427
    nop

    .line 428
    const/16 v15, 0x8

    aput v6, v14, v15

    .line 427
    nop

    .line 428
    const/16 v15, 0x9

    aput v7, v14, v15

    .line 427
    nop

    .line 429
    const/16 v15, 0xa

    aput v6, v14, v15

    .line 427
    nop

    .line 429
    const/16 v15, 0xb

    aput v6, v14, v15

    .line 427
    nop

    .line 429
    const/16 v15, 0xc

    aput p2, v14, v15

    .line 427
    nop

    .line 429
    const/16 v15, 0xd

    aput v6, v14, v15

    .line 427
    nop

    .line 429
    const/16 v15, 0xe

    aput v7, v14, v15

    .line 427
    nop

    .line 430
    const/16 v15, 0xf

    aput v6, v14, v15

    .line 427
    nop

    .line 430
    const/16 v15, 0x10

    aput v6, v14, v15

    .line 427
    nop

    .line 430
    const/16 v15, 0x11

    aput v6, v14, v15

    .line 427
    nop

    .line 430
    const/16 v15, 0x12

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v14, v15

    .line 427
    nop

    .line 430
    const/16 v15, 0x13

    aput v6, v14, v15

    .line 427
    nop

    .line 426
    invoke-virtual {v12, v14}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 432
    nop

    .line 425
    .end local v12    # "$this$applyContrast_u24lambda_u244_u24lambda_u243":Landroid/graphics/ColorMatrix;
    .end local v13    # "$i$a$-apply-FilterEngine$applyContrast$paint$1$1":I
    nop

    .line 424
    new-instance v12, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v12, v11}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v12, Landroid/graphics/ColorFilter;

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 434
    nop

    .line 423
    .end local v9    # "$this$applyContrast_u24lambda_u244":Landroid/graphics/Paint;
    .end local v10    # "$i$a$-apply-FilterEngine$applyContrast$paint$1":I
    nop

    .line 436
    .local v8, "paint":Landroid/graphics/Paint;
    invoke-virtual {v5, v0, v6, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 437
    return-object v4
.end method

.method public final applyGrayscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "input"    # Landroid/graphics/Bitmap;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 465
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 466
    .local v1, "height":I
    invoke-direct {p0, v0, v1}, Lcom/mimo/draw/engine/FilterEngine;->getTempBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 468
    .local v2, "output":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 469
    .local v3, "canvas":Landroid/graphics/Canvas;
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    move-object v5, v4

    .local v5, "$this$applyGrayscale_u24lambda_u248":Landroid/graphics/Paint;
    const/4 v6, 0x0

    .line 470
    .local v6, "$i$a$-apply-FilterEngine$applyGrayscale$paint$1":I
    nop

    .line 471
    new-instance v7, Landroid/graphics/ColorMatrix;

    invoke-direct {v7}, Landroid/graphics/ColorMatrix;-><init>()V

    move-object v8, v7

    .local v8, "$this$applyGrayscale_u24lambda_u248_u24lambda_u247":Landroid/graphics/ColorMatrix;
    const/4 v9, 0x0

    .line 472
    .local v9, "$i$a$-apply-FilterEngine$applyGrayscale$paint$1$1":I
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 473
    nop

    .line 471
    .end local v8    # "$this$applyGrayscale_u24lambda_u248_u24lambda_u247":Landroid/graphics/ColorMatrix;
    .end local v9    # "$i$a$-apply-FilterEngine$applyGrayscale$paint$1$1":I
    nop

    .line 470
    new-instance v8, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v8, v7}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v8, Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 475
    nop

    .line 469
    .end local v5    # "$this$applyGrayscale_u24lambda_u248":Landroid/graphics/Paint;
    .end local v6    # "$i$a$-apply-FilterEngine$applyGrayscale$paint$1":I
    nop

    .line 477
    .local v4, "paint":Landroid/graphics/Paint;
    invoke-virtual {v3, p1, v10, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 478
    return-object v2
.end method

.method public final applySaturation(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 19
    .param p1, "input"    # Landroid/graphics/Bitmap;
    .param p2, "factor"    # F

    move-object/from16 v0, p1

    const-string v1, "input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 442
    .local v1, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 443
    .local v2, "height":I
    move-object/from16 v3, p0

    invoke-direct {v3, v1, v2}, Lcom/mimo/draw/engine/FilterEngine;->getTempBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 445
    .local v4, "output":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 446
    .local v5, "canvas":Landroid/graphics/Canvas;
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    move-object v7, v6

    .local v7, "$this$applySaturation_u24lambda_u246":Landroid/graphics/Paint;
    const/4 v8, 0x0

    .line 447
    .local v8, "$i$a$-apply-FilterEngine$applySaturation$paint$1":I
    nop

    .line 448
    new-instance v9, Landroid/graphics/ColorMatrix;

    invoke-direct {v9}, Landroid/graphics/ColorMatrix;-><init>()V

    move-object v10, v9

    .local v10, "$this$applySaturation_u24lambda_u246_u24lambda_u245":Landroid/graphics/ColorMatrix;
    const/4 v11, 0x0

    .line 449
    .local v11, "$i$a$-apply-FilterEngine$applySaturation$paint$1$1":I
    nop

    .line 450
    const/16 v12, 0x14

    new-array v12, v12, [F

    const v13, 0x3f4978d5    # 0.787f

    mul-float v13, v13, p2

    const v14, 0x3e5a1cac    # 0.213f

    add-float/2addr v13, v14

    const/4 v15, 0x0

    aput v13, v12, v15

    const v13, 0x3f370a3d    # 0.715f

    mul-float v15, p2, v13

    sub-float v15, v13, v15

    const/16 v16, 0x1

    aput v15, v12, v16

    const v15, 0x3d9374bc    # 0.072f

    mul-float v16, p2, v15

    sub-float v16, v15, v16

    const/16 v17, 0x2

    aput v16, v12, v17

    const/16 v16, 0x3

    const/4 v15, 0x0

    aput v15, v12, v16

    const/16 v16, 0x4

    aput v15, v12, v16

    .line 451
    mul-float v16, p2, v14

    sub-float v16, v14, v16

    const/16 v18, 0x5

    aput v16, v12, v18

    .line 450
    nop

    .line 451
    const v16, 0x3e91eb85    # 0.285f

    mul-float v16, v16, p2

    add-float v16, v16, v13

    const/16 v18, 0x6

    aput v16, v12, v18

    .line 450
    nop

    .line 451
    const v16, 0x3d9374bc    # 0.072f

    mul-float v17, p2, v16

    sub-float v18, v16, v17

    const/16 v16, 0x7

    aput v18, v12, v16

    .line 450
    nop

    .line 451
    const/16 v16, 0x8

    aput v15, v12, v16

    .line 450
    nop

    .line 451
    const/16 v16, 0x9

    aput v15, v12, v16

    .line 450
    nop

    .line 452
    mul-float v16, p2, v14

    sub-float v14, v14, v16

    const/16 v16, 0xa

    aput v14, v12, v16

    .line 450
    nop

    .line 452
    mul-float v14, p2, v13

    sub-float/2addr v13, v14

    const/16 v14, 0xb

    aput v13, v12, v14

    .line 450
    nop

    .line 452
    const v13, 0x3f6d9168    # 0.928f

    mul-float v13, v13, p2

    const v14, 0x3d9374bc    # 0.072f

    add-float/2addr v13, v14

    const/16 v14, 0xc

    aput v13, v12, v14

    .line 450
    nop

    .line 452
    const/16 v13, 0xd

    aput v15, v12, v13

    .line 450
    nop

    .line 452
    const/16 v13, 0xe

    aput v15, v12, v13

    .line 450
    nop

    .line 453
    const/16 v13, 0xf

    aput v15, v12, v13

    .line 450
    nop

    .line 453
    const/16 v13, 0x10

    aput v15, v12, v13

    .line 450
    nop

    .line 453
    const/16 v13, 0x11

    aput v15, v12, v13

    .line 450
    nop

    .line 453
    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0x12

    aput v13, v12, v14

    .line 450
    nop

    .line 453
    const/16 v13, 0x13

    aput v15, v12, v13

    .line 450
    nop

    .line 449
    invoke-virtual {v10, v12}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 455
    nop

    .line 448
    .end local v10    # "$this$applySaturation_u24lambda_u246_u24lambda_u245":Landroid/graphics/ColorMatrix;
    .end local v11    # "$i$a$-apply-FilterEngine$applySaturation$paint$1$1":I
    nop

    .line 447
    new-instance v10, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v10, v9}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v10, Landroid/graphics/ColorFilter;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 457
    nop

    .line 446
    .end local v7    # "$this$applySaturation_u24lambda_u246":Landroid/graphics/Paint;
    .end local v8    # "$i$a$-apply-FilterEngine$applySaturation$paint$1":I
    nop

    .line 459
    .local v6, "paint":Landroid/graphics/Paint;
    invoke-virtual {v5, v0, v15, v15, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 460
    return-object v4
.end method

.method public final recycleTempBitmaps()V
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/mimo/draw/engine/FilterEngine;->tempBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 489
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/mimo/draw/engine/FilterEngine;->bitmapPool:Lcom/mimo/draw/engine/BitmapPool;

    invoke-virtual {v2, v1}, Lcom/mimo/draw/engine/BitmapPool;->release(Landroid/graphics/Bitmap;)V

    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/mimo/draw/engine/FilterEngine;->tempBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 492
    return-void
.end method
