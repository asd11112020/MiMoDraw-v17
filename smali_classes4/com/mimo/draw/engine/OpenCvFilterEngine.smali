.class public final Lcom/mimo/draw/engine/OpenCvFilterEngine;
.super Ljava/lang/Object;
.source "OpenCvFilterEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ(\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002J\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tJ\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\tJ\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tJ\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tJ\"\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tJ\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tJ\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tJ\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tJ\"\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\tJ\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mimo/draw/engine/OpenCvFilterEngine;",
        "",
        "()V",
        "isInitialized",
        "",
        "adjustBrightness",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "factor",
        "",
        "adjustColors",
        "brightness",
        "contrast",
        "saturation",
        "adjustContrast",
        "adjustSaturation",
        "applyEmboss",
        "intensity",
        "applyGaussianBlur",
        "radius",
        "applyGrayscale",
        "applyInvert",
        "applyPaperTexture",
        "textureType",
        "",
        "applyRicePaperTexture",
        "applySepia",
        "applySharpen",
        "detectEdges",
        "threshold1",
        "threshold2",
        "initialize",
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
.field private isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/mimo/draw/engine/OpenCvFilterEngine;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final adjustColors(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;
    .locals 14
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "brightness"    # F
    .param p3, "contrast"    # F
    .param p4, "saturation"    # F

    .line 210
    move-object v0, p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 211
    .local v1, "result":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 212
    .local v3, "canvas":Landroid/graphics/Canvas;
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    move-object v5, v4

    .local v5, "$this$adjustColors_u24lambda_u2413":Landroid/graphics/Paint;
    const/4 v6, 0x0

    .line 213
    .local v6, "$i$a$-apply-OpenCvFilterEngine$adjustColors$paint$1":I
    nop

    .line 214
    new-instance v7, Landroid/graphics/ColorMatrix;

    invoke-direct {v7}, Landroid/graphics/ColorMatrix;-><init>()V

    move-object v8, v7

    .local v8, "$this$adjustColors_u24lambda_u2413_u24lambda_u2412":Landroid/graphics/ColorMatrix;
    const/4 v9, 0x0

    .line 215
    .local v9, "$i$a$-apply-OpenCvFilterEngine$adjustColors$paint$1$1":I
    nop

    .line 216
    const/16 v10, 0x14

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput p3, v10, v11

    const/4 v11, 0x0

    aput v11, v10, v2

    const/4 v2, 0x2

    aput v11, v10, v2

    const/4 v2, 0x3

    aput v11, v10, v2

    const/high16 v2, 0x42ff0000    # 127.5f

    mul-float v12, p2, v2

    const/4 v13, 0x4

    aput v12, v10, v13

    .line 217
    const/4 v12, 0x5

    aput v11, v10, v12

    .line 216
    nop

    .line 217
    const/4 v12, 0x6

    aput p3, v10, v12

    .line 216
    nop

    .line 217
    const/4 v12, 0x7

    aput v11, v10, v12

    .line 216
    nop

    .line 217
    const/16 v12, 0x8

    aput v11, v10, v12

    .line 216
    nop

    .line 217
    mul-float v12, p2, v2

    const/16 v13, 0x9

    aput v12, v10, v13

    .line 216
    nop

    .line 218
    const/16 v12, 0xa

    aput v11, v10, v12

    .line 216
    nop

    .line 218
    const/16 v12, 0xb

    aput v11, v10, v12

    .line 216
    nop

    .line 218
    const/16 v12, 0xc

    aput p3, v10, v12

    .line 216
    nop

    .line 218
    const/16 v12, 0xd

    aput v11, v10, v12

    .line 216
    nop

    .line 218
    mul-float v2, v2, p2

    const/16 v12, 0xe

    aput v2, v10, v12

    .line 216
    nop

    .line 219
    const/16 v2, 0xf

    aput v11, v10, v2

    .line 216
    nop

    .line 219
    const/16 v2, 0x10

    aput v11, v10, v2

    .line 216
    nop

    .line 219
    const/16 v2, 0x11

    aput v11, v10, v2

    .line 216
    nop

    .line 219
    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v12, 0x12

    aput v2, v10, v12

    .line 216
    nop

    .line 219
    const/16 v2, 0x13

    aput v11, v10, v2

    .line 216
    nop

    .line 215
    invoke-virtual {v8, v10}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 221
    nop

    .line 214
    .end local v8    # "$this$adjustColors_u24lambda_u2413_u24lambda_u2412":Landroid/graphics/ColorMatrix;
    .end local v9    # "$i$a$-apply-OpenCvFilterEngine$adjustColors$paint$1$1":I
    nop

    .line 213
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v7}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 223
    nop

    .line 212
    .end local v5    # "$this$adjustColors_u24lambda_u2413":Landroid/graphics/Paint;
    .end local v6    # "$i$a$-apply-OpenCvFilterEngine$adjustColors$paint$1":I
    move-object v2, v4

    .line 224
    .local v2, "paint":Landroid/graphics/Paint;
    invoke-virtual {v3, p1, v11, v11, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic applyEmboss$default(Lcom/mimo/draw/engine/OpenCvFilterEngine;Landroid/graphics/Bitmap;FILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 157
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mimo/draw/engine/OpenCvFilterEngine;->applyEmboss(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applyGaussianBlur$default(Lcom/mimo/draw/engine/OpenCvFilterEngine;Landroid/graphics/Bitmap;FILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 22
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x40a00000    # 5.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mimo/draw/engine/OpenCvFilterEngine;->applyGaussianBlur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applyGrayscale$default(Lcom/mimo/draw/engine/OpenCvFilterEngine;Landroid/graphics/Bitmap;FILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 108
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mimo/draw/engine/OpenCvFilterEngine;->applyGrayscale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applyInvert$default(Lcom/mimo/draw/engine/OpenCvFilterEngine;Landroid/graphics/Bitmap;FILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 126
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mimo/draw/engine/OpenCvFilterEngine;->applyInvert(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applyPaperTexture$default(Lcom/mimo/draw/engine/OpenCvFilterEngine;Landroid/graphics/Bitmap;IFILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 201
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mimo/draw/engine/OpenCvFilterEngine;->applyPaperTexture(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applyRicePaperTexture$default(Lcom/mimo/draw/engine/OpenCvFilterEngine;Landroid/graphics/Bitmap;FILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 179
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mimo/draw/engine/OpenCvFilterEngine;->applyRicePaperTexture(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applySepia$default(Lcom/mimo/draw/engine/OpenCvFilterEngine;Landroid/graphics/Bitmap;FILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 85
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x3f4ccccd    # 0.8f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mimo/draw/engine/OpenCvFilterEngine;->applySepia(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applySharpen$default(Lcom/mimo/draw/engine/OpenCvFilterEngine;Landroid/graphics/Bitmap;FILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 39
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mimo/draw/engine/OpenCvFilterEngine;->applySharpen(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic detectEdges$default(Lcom/mimo/draw/engine/OpenCvFilterEngine;Landroid/graphics/Bitmap;FFILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 149
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x42480000    # 50.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x43160000    # 150.0f

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mimo/draw/engine/OpenCvFilterEngine;->detectEdges(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final adjustBrightness(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "factor"    # F

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    nop

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p2, v0

    :try_start_0
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/mimo/draw/engine/OpenCvFilterEngine;->adjustColors(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/Exception;
    move-object v0, p1

    .line 62
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public final adjustContrast(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "factor"    # F

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    nop

    .line 71
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_0
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/mimo/draw/engine/OpenCvFilterEngine;->adjustColors(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Exception;
    move-object v0, p1

    .line 70
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public final adjustSaturation(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "factor"    # F

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    nop

    .line 79
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/mimo/draw/engine/OpenCvFilterEngine;->adjustColors(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Exception;
    move-object v0, p1

    .line 78
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public final applyEmboss(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 13
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "intensity"    # F

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    nop

    .line 159
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    .local v0, "result":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 161
    .local v2, "canvas":Landroid/graphics/Canvas;
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object v4, v3

    .local v4, "$this$applyEmboss_u24lambda_u2410":Landroid/graphics/Paint;
    const/4 v5, 0x0

    .line 162
    .local v5, "$i$a$-apply-OpenCvFilterEngine$applyEmboss$paint$1":I
    nop

    .line 163
    new-instance v6, Landroid/graphics/ColorMatrix;

    invoke-direct {v6}, Landroid/graphics/ColorMatrix;-><init>()V

    move-object v7, v6

    .local v7, "$this$applyEmboss_u24lambda_u2410_u24lambda_u249":Landroid/graphics/ColorMatrix;
    const/4 v8, 0x0

    .line 164
    .local v8, "$i$a$-apply-OpenCvFilterEngine$applyEmboss$paint$1$1":I
    nop

    .line 165
    const/16 v9, 0x9

    new-array v9, v9, [F

    const/high16 v10, -0x40000000    # -2.0f

    mul-float/2addr v10, p2

    const/4 v11, 0x0

    aput v10, v9, v11

    const/high16 v10, -0x40800000    # -1.0f

    mul-float v11, p2, v10

    aput v11, v9, v1

    const/4 v1, 0x2

    const/4 v11, 0x0

    aput v11, v9, v1

    .line 166
    mul-float/2addr v10, p2

    const/4 v1, 0x3

    aput v10, v9, v1

    .line 165
    nop

    .line 166
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x4

    aput v1, v9, v10

    .line 165
    nop

    .line 166
    mul-float v10, p2, v1

    const/4 v12, 0x5

    aput v10, v9, v12

    .line 165
    nop

    .line 167
    const/4 v10, 0x6

    aput v11, v9, v10

    .line 165
    nop

    .line 167
    mul-float/2addr v1, p2

    const/4 v10, 0x7

    aput v1, v9, v10

    .line 165
    nop

    .line 167
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p2

    const/16 v10, 0x8

    aput v1, v9, v10

    .line 165
    nop

    .line 164
    invoke-virtual {v7, v9}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 169
    nop

    .line 163
    .end local v7    # "$this$applyEmboss_u24lambda_u2410_u24lambda_u249":Landroid/graphics/ColorMatrix;
    .end local v8    # "$i$a$-apply-OpenCvFilterEngine$applyEmboss$paint$1$1":I
    nop

    .line 162
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 171
    nop

    .line 161
    .end local v4    # "$this$applyEmboss_u24lambda_u2410":Landroid/graphics/Paint;
    .end local v5    # "$i$a$-apply-OpenCvFilterEngine$applyEmboss$paint$1":I
    move-object v1, v3

    .line 172
    .local v1, "paint":Landroid/graphics/Paint;
    invoke-virtual {v2, p1, v11, v11, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    nop

    .line 158
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v1    # "paint":Landroid/graphics/Paint;
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Ljava/lang/Exception;
    move-object v0, p1

    .line 158
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public final applyGaussianBlur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # F

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    nop

    .line 24
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    .local v0, "result":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .local v1, "canvas":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object v3, v2

    .local v3, "$this$applyGaussianBlur_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v4, 0x0

    .line 27
    .local v4, "$i$a$-apply-OpenCvFilterEngine$applyGaussianBlur$paint$1":I
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 28
    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, p2

    .line 29
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 27
    invoke-direct {v5, v6, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    check-cast v5, Landroid/graphics/MaskFilter;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 31
    nop

    .line 26
    .end local v3    # "$this$applyGaussianBlur_u24lambda_u240":Landroid/graphics/Paint;
    .end local v4    # "$i$a$-apply-OpenCvFilterEngine$applyGaussianBlur$paint$1":I
    nop

    .line 32
    .local v2, "paint":Landroid/graphics/Paint;
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    nop

    .line 23
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .end local v2    # "paint":Landroid/graphics/Paint;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/Exception;
    move-object v0, p1

    .line 23
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public final applyGrayscale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "intensity"    # F

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    nop

    .line 110
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    .local v0, "result":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    .local v1, "canvas":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object v3, v2

    .local v3, "$this$applyGrayscale_u24lambda_u246":Landroid/graphics/Paint;
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-apply-OpenCvFilterEngine$applyGrayscale$paint$1":I
    nop

    .line 114
    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    move-object v6, v5

    .local v6, "$this$applyGrayscale_u24lambda_u246_u24lambda_u245":Landroid/graphics/ColorMatrix;
    const/4 v7, 0x0

    .line 115
    .local v7, "$i$a$-apply-OpenCvFilterEngine$applyGrayscale$paint$1$1":I
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, p2

    invoke-virtual {v6, v8}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 116
    nop

    .line 114
    .end local v6    # "$this$applyGrayscale_u24lambda_u246_u24lambda_u245":Landroid/graphics/ColorMatrix;
    .end local v7    # "$i$a$-apply-OpenCvFilterEngine$applyGrayscale$paint$1$1":I
    nop

    .line 113
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v6, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 118
    nop

    .line 112
    .end local v3    # "$this$applyGrayscale_u24lambda_u246":Landroid/graphics/Paint;
    .end local v4    # "$i$a$-apply-OpenCvFilterEngine$applyGrayscale$paint$1":I
    nop

    .line 119
    .local v2, "paint":Landroid/graphics/Paint;
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    nop

    .line 109
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .end local v2    # "paint":Landroid/graphics/Paint;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Ljava/lang/Exception;
    move-object v0, p1

    .line 109
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public final applyInvert(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "intensity"    # F

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    nop

    .line 128
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    .local v0, "result":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    .local v1, "canvas":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object v3, v2

    .local v3, "$this$applyInvert_u24lambda_u248":Landroid/graphics/Paint;
    const/4 v4, 0x0

    .line 131
    .local v4, "$i$a$-apply-OpenCvFilterEngine$applyInvert$paint$1":I
    nop

    .line 132
    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    move-object v6, v5

    .local v6, "$this$applyInvert_u24lambda_u248_u24lambda_u247":Landroid/graphics/ColorMatrix;
    const/4 v7, 0x0

    .line 133
    .local v7, "$i$a$-apply-OpenCvFilterEngine$applyInvert$paint$1$1":I
    nop

    .line 134
    const/16 v8, 0x14

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    .line 135
    nop

    .line 134
    nop

    .line 135
    nop

    .line 134
    nop

    .line 135
    nop

    .line 134
    nop

    .line 135
    nop

    .line 134
    nop

    .line 135
    nop

    .line 134
    nop

    .line 136
    nop

    .line 134
    nop

    .line 136
    nop

    .line 134
    nop

    .line 136
    nop

    .line 134
    nop

    .line 136
    nop

    .line 134
    nop

    .line 136
    nop

    .line 134
    nop

    .line 137
    nop

    .line 134
    nop

    .line 137
    nop

    .line 134
    nop

    .line 137
    nop

    .line 134
    nop

    .line 137
    nop

    .line 134
    nop

    .line 137
    nop

    .line 134
    nop

    .line 133
    invoke-virtual {v6, v8}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 139
    nop

    .line 132
    .end local v6    # "$this$applyInvert_u24lambda_u248_u24lambda_u247":Landroid/graphics/ColorMatrix;
    .end local v7    # "$i$a$-apply-OpenCvFilterEngine$applyInvert$paint$1$1":I
    nop

    .line 131
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v6, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 141
    nop

    .line 130
    .end local v3    # "$this$applyInvert_u24lambda_u248":Landroid/graphics/Paint;
    .end local v4    # "$i$a$-apply-OpenCvFilterEngine$applyInvert$paint$1":I
    nop

    .line 142
    .local v2, "paint":Landroid/graphics/Paint;
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 143
    nop

    .line 127
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .end local v2    # "paint":Landroid/graphics/Paint;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Ljava/lang/Exception;
    move-object v0, p1

    .line 127
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final applyPaperTexture(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "textureType"    # I
    .param p3, "intensity"    # F

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    nop

    .line 203
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/mimo/draw/engine/OpenCvFilterEngine;->applyRicePaperTexture(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, "e":Ljava/lang/Exception;
    move-object v0, p1

    .line 202
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public final applyRicePaperTexture(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "intensity"    # F

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    nop

    .line 181
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    .local v0, "result":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    .local v2, "canvas":Landroid/graphics/Canvas;
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object v4, v3

    .local v4, "$this$applyRicePaperTexture_u24lambda_u2411":Landroid/graphics/Paint;
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-apply-OpenCvFilterEngine$applyRicePaperTexture$paint$1":I
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 185
    nop

    .line 183
    .end local v4    # "$this$applyRicePaperTexture_u24lambda_u2411":Landroid/graphics/Paint;
    .end local v5    # "$i$a$-apply-OpenCvFilterEngine$applyRicePaperTexture$paint$1":I
    move-object v1, v3

    .line 187
    .local v1, "paint":Landroid/graphics/Paint;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x3e9

    if-ge v3, v4, :cond_0

    .line 188
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 189
    .local v4, "x":F
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v5, v7

    double-to-float v5, v5

    .line 190
    .local v5, "y":F
    const/16 v6, 0x1e

    int-to-float v6, v6

    mul-float/2addr v6, p2

    float-to-int v6, v6

    .line 191
    .local v6, "alpha":I
    const/16 v7, 0xbe

    const/16 v8, 0xaa

    const/16 v9, 0xc8

    invoke-static {v6, v9, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v2, v4, v5, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 187
    .end local v4    # "x":F
    .end local v5    # "y":F
    .end local v6    # "alpha":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195
    .end local v3    # "i":I
    :cond_0
    nop

    .line 180
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v1    # "paint":Landroid/graphics/Paint;
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .local v0, "e":Ljava/lang/Exception;
    move-object v0, p1

    .line 180
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method

.method public final applySepia(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "intensity"    # F

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    nop

    .line 87
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    .local v0, "result":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .local v1, "canvas":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object v3, v2

    .local v3, "$this$applySepia_u24lambda_u244":Landroid/graphics/Paint;
    const/4 v4, 0x0

    .line 90
    .local v4, "$i$a$-apply-OpenCvFilterEngine$applySepia$paint$1":I
    nop

    .line 91
    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    move-object v6, v5

    .local v6, "$this$applySepia_u24lambda_u244_u24lambda_u243":Landroid/graphics/ColorMatrix;
    const/4 v7, 0x0

    .line 92
    .local v7, "$i$a$-apply-OpenCvFilterEngine$applySepia$paint$1$1":I
    nop

    .line 93
    const/16 v8, 0x14

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    .line 94
    nop

    .line 93
    nop

    .line 94
    nop

    .line 93
    nop

    .line 94
    nop

    .line 93
    nop

    .line 94
    nop

    .line 93
    nop

    .line 94
    nop

    .line 93
    nop

    .line 95
    nop

    .line 93
    nop

    .line 95
    nop

    .line 93
    nop

    .line 95
    nop

    .line 93
    nop

    .line 95
    nop

    .line 93
    nop

    .line 95
    nop

    .line 93
    nop

    .line 96
    nop

    .line 93
    nop

    .line 96
    nop

    .line 93
    nop

    .line 96
    nop

    .line 93
    nop

    .line 96
    nop

    .line 93
    nop

    .line 96
    nop

    .line 93
    nop

    .line 92
    invoke-virtual {v6, v8}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 98
    nop

    .line 91
    .end local v6    # "$this$applySepia_u24lambda_u244_u24lambda_u243":Landroid/graphics/ColorMatrix;
    .end local v7    # "$i$a$-apply-OpenCvFilterEngine$applySepia$paint$1$1":I
    nop

    .line 90
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v6, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 100
    nop

    .line 89
    .end local v3    # "$this$applySepia_u24lambda_u244":Landroid/graphics/Paint;
    .end local v4    # "$i$a$-apply-OpenCvFilterEngine$applySepia$paint$1":I
    nop

    .line 101
    .local v2, "paint":Landroid/graphics/Paint;
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 102
    nop

    .line 86
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    .end local v2    # "paint":Landroid/graphics/Paint;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .local v0, "e":Ljava/lang/Exception;
    move-object v0, p1

    .line 86
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x3ec9374c    # 0.393f
        0x3f44dd2f    # 0.769f
        0x3e418937    # 0.189f
        0x0
        0x0
        0x3eb2b021    # 0.349f
        0x3f2f9db2    # 0.686f
        0x3e2c0831    # 0.168f
        0x0
        0x0
        0x3e8b4396    # 0.272f
        0x3f08b439    # 0.534f
        0x3e0624dd    # 0.131f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final applySharpen(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 16
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "intensity"    # F

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v0, "bitmap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    nop

    .line 41
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    .local v0, "result":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .local v4, "canvas":Landroid/graphics/Canvas;
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    move-object v6, v5

    .local v6, "$this$applySharpen_u24lambda_u242":Landroid/graphics/Paint;
    const/4 v7, 0x0

    .line 44
    .local v7, "$i$a$-apply-OpenCvFilterEngine$applySharpen$paint$1":I
    nop

    .line 45
    new-instance v8, Landroid/graphics/ColorMatrix;

    invoke-direct {v8}, Landroid/graphics/ColorMatrix;-><init>()V

    move-object v9, v8

    .local v9, "$this$applySharpen_u24lambda_u242_u24lambda_u241":Landroid/graphics/ColorMatrix;
    const/4 v10, 0x0

    .line 46
    .local v10, "$i$a$-apply-OpenCvFilterEngine$applySharpen$paint$1$1":I
    nop

    .line 47
    const/16 v11, 0x9

    new-array v11, v11, [F

    const/high16 v12, 0x40800000    # 4.0f

    mul-float v13, v2, v12

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v13, v14

    const/4 v15, 0x0

    aput v13, v11, v15

    neg-float v13, v2

    aput v13, v11, v3

    const/4 v3, 0x2

    neg-float v13, v2

    aput v13, v11, v3

    .line 48
    neg-float v3, v2

    const/4 v13, 0x3

    aput v3, v11, v13

    .line 47
    nop

    .line 48
    mul-float v3, v2, v12

    add-float/2addr v3, v14

    const/4 v13, 0x4

    aput v3, v11, v13

    .line 47
    nop

    .line 48
    neg-float v3, v2

    const/4 v13, 0x5

    aput v3, v11, v13

    .line 47
    nop

    .line 49
    neg-float v3, v2

    const/4 v13, 0x6

    aput v3, v11, v13

    .line 47
    nop

    .line 49
    neg-float v3, v2

    const/4 v13, 0x7

    aput v3, v11, v13

    .line 47
    nop

    .line 49
    mul-float v3, v2, v12

    add-float/2addr v3, v14

    const/16 v12, 0x8

    aput v3, v11, v12

    .line 47
    nop

    .line 46
    invoke-virtual {v9, v11}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 51
    nop

    .line 45
    .end local v9    # "$this$applySharpen_u24lambda_u242_u24lambda_u241":Landroid/graphics/ColorMatrix;
    .end local v10    # "$i$a$-apply-OpenCvFilterEngine$applySharpen$paint$1$1":I
    nop

    .line 44
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 53
    nop

    .line 43
    .end local v6    # "$this$applySharpen_u24lambda_u242":Landroid/graphics/Paint;
    .end local v7    # "$i$a$-apply-OpenCvFilterEngine$applySharpen$paint$1":I
    move-object v3, v5

    .line 54
    .local v3, "paint":Landroid/graphics/Paint;
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    nop

    .line 40
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v3    # "paint":Landroid/graphics/Paint;
    .end local v4    # "canvas":Landroid/graphics/Canvas;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/Exception;
    move-object v0, v1

    .line 40
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public final detectEdges(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "threshold1"    # F
    .param p3, "threshold2"    # F

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    nop

    .line 151
    const/high16 v0, 0x40000000    # 2.0f

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/mimo/draw/engine/OpenCvFilterEngine;->applySharpen(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Exception;
    move-object v0, p1

    .line 150
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public final initialize()V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/mimo/draw/engine/OpenCvFilterEngine;->isInitialized:Z

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mimo/draw/engine/OpenCvFilterEngine;->isInitialized:Z

    .line 20
    :cond_0
    return-void
.end method
