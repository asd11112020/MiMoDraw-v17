.class public final Lcom/mimo/draw/engine/OpenCvBrushEngine;
.super Ljava/lang/Object;
.source "OpenCvBrushEngine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenCvBrushEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenCvBrushEngine.kt\ncom/mimo/draw/engine/OpenCvBrushEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,252:1\n1#2:253\n3792#3:254\n4307#3,2:255\n*S KotlinDebug\n*F\n+ 1 OpenCvBrushEngine.kt\ncom/mimo/draw/engine/OpenCvBrushEngine\n*L\n58#1:254\n58#1:255,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010J*\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0010J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0010J\"\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001fJ\u0012\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0004J\u0010\u0010#\u001a\u0004\u0018\u00010\u00082\u0006\u0010$\u001a\u00020\u0007J\u0012\u0010%\u001a\u0004\u0018\u00010\u00082\u0006\u0010$\u001a\u00020\u0007H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mimo/draw/engine/OpenCvBrushEngine;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "grainTextures",
        "Ljava/util/HashMap;",
        "",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/collections/HashMap;",
        "isInitialized",
        "",
        "paperTextures",
        "adjustColors",
        "bitmap",
        "brightness",
        "",
        "contrast",
        "saturation",
        "applyBrushGrain",
        "grainName",
        "intensity",
        "scale",
        "applyEmboss",
        "applyGaussianBlur",
        "radius",
        "applyPaperTexture",
        "textureType",
        "",
        "applySharpen",
        "getAvailableGrainTextures",
        "",
        "initialize",
        "",
        "ctx",
        "loadGrainTexture",
        "name",
        "loadPaperTexture",
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
.field private context:Landroid/content/Context;

.field private final grainTextures:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private final paperTextures:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/mimo/draw/engine/OpenCvBrushEngine;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mimo/draw/engine/OpenCvBrushEngine;->paperTextures:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mimo/draw/engine/OpenCvBrushEngine;->grainTextures:Ljava/util/HashMap;

    .line 13
    return-void
.end method

.method public static synthetic adjustColors$default(Lcom/mimo/draw/engine/OpenCvBrushEngine;Landroid/graphics/Bitmap;FFFILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 239
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mimo/draw/engine/OpenCvBrushEngine;->adjustColors(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applyBrushGrain$default(Lcom/mimo/draw/engine/OpenCvBrushEngine;Landroid/graphics/Bitmap;Ljava/lang/String;FFILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 175
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mimo/draw/engine/OpenCvBrushEngine;->applyBrushGrain(Landroid/graphics/Bitmap;Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applyEmboss$default(Lcom/mimo/draw/engine/OpenCvBrushEngine;Landroid/graphics/Bitmap;FILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 226
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mimo/draw/engine/OpenCvBrushEngine;->applyEmboss(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applyGaussianBlur$default(Lcom/mimo/draw/engine/OpenCvBrushEngine;Landroid/graphics/Bitmap;FILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 204
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x40a00000    # 5.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mimo/draw/engine/OpenCvBrushEngine;->applyGaussianBlur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applyPaperTexture$default(Lcom/mimo/draw/engine/OpenCvBrushEngine;Landroid/graphics/Bitmap;IFILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 66
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mimo/draw/engine/OpenCvBrushEngine;->applyPaperTexture(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applySharpen$default(Lcom/mimo/draw/engine/OpenCvBrushEngine;Landroid/graphics/Bitmap;FILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 213
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mimo/draw/engine/OpenCvBrushEngine;->applySharpen(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic initialize$default(Lcom/mimo/draw/engine/OpenCvBrushEngine;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    .line 21
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mimo/draw/engine/OpenCvBrushEngine;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private final loadPaperTexture(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/mimo/draw/engine/OpenCvBrushEngine;->paperTextures:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mimo/draw/engine/OpenCvBrushEngine;->paperTextures:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 30
    :cond_0
    nop

    .line 31
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mimo/draw/engine/OpenCvBrushEngine;->context:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "presetPaper/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    .local v2, "it":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 32
    .local v3, "$i$a$-use-OpenCvBrushEngine$loadPaperTexture$bitmap$1":I
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .end local v2    # "it":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-OpenCvBrushEngine$loadPaperTexture$bitmap$1":I
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .end local p1    # "name":Ljava/lang/String;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local p1    # "name":Ljava/lang/String;
    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "name":Ljava/lang/String;
    throw v3

    .restart local p1    # "name":Ljava/lang/String;
    :cond_1
    move-object v4, v0

    :goto_0
    move-object v1, v4

    .line 34
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    move-object v2, v1

    .line 253
    .local v2, "it":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 34
    .local v3, "$i$a$-let-OpenCvBrushEngine$loadPaperTexture$1":I
    iget-object v4, p0, Lcom/mimo/draw/engine/OpenCvBrushEngine;->paperTextures:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    .end local v2    # "it":Landroid/graphics/Bitmap;
    .end local v3    # "$i$a$-let-OpenCvBrushEngine$loadPaperTexture$1":I
    :cond_2
    move-object v0, v1

    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 30
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final adjustColors(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;
    .locals 14
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "brightness"    # F
    .param p3, "contrast"    # F
    .param p4, "saturation"    # F

    move-object v1, p1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    nop

    .line 241
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 242
    .local v0, "result":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 243
    .local v3, "canvas":Landroid/graphics/Canvas;
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    move-object v5, v4

    .local v5, "$this$adjustColors_u24lambda_u2420":Landroid/graphics/Paint;
    const/4 v6, 0x0

    .line 244
    .local v6, "$i$a$-apply-OpenCvBrushEngine$adjustColors$1":I
    new-instance v7, Landroid/graphics/ColorMatrix;

    invoke-direct {v7}, Landroid/graphics/ColorMatrix;-><init>()V

    move-object v8, v7

    .local v8, "$this$adjustColors_u24lambda_u2420_u24lambda_u2419":Landroid/graphics/ColorMatrix;
    const/4 v9, 0x0

    .line 245
    .local v9, "$i$a$-apply-OpenCvBrushEngine$adjustColors$1$1":I
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

    const/4 v2, 0x4

    const/high16 v12, 0x42ff0000    # 127.5f

    mul-float v13, p2, v12

    aput v13, v10, v2

    const/4 v2, 0x5

    aput v11, v10, v2

    const/4 v2, 0x6

    aput p3, v10, v2

    const/4 v2, 0x7

    aput v11, v10, v2

    const/16 v2, 0x8

    aput v11, v10, v2

    const/16 v2, 0x9

    mul-float v13, p2, v12

    aput v13, v10, v2

    const/16 v2, 0xa

    aput v11, v10, v2

    const/16 v2, 0xb

    aput v11, v10, v2

    const/16 v2, 0xc

    aput p3, v10, v2

    const/16 v2, 0xd

    aput v11, v10, v2

    const/16 v2, 0xe

    mul-float v12, v12, p2

    aput v12, v10, v2

    const/16 v2, 0xf

    aput v11, v10, v2

    const/16 v2, 0x10

    aput v11, v10, v2

    const/16 v2, 0x11

    aput v11, v10, v2

    const/16 v2, 0x12

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v2

    const/16 v2, 0x13

    aput v11, v10, v2

    invoke-virtual {v8, v10}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 246
    nop

    .line 244
    .end local v8    # "$this$adjustColors_u24lambda_u2420_u24lambda_u2419":Landroid/graphics/ColorMatrix;
    .end local v9    # "$i$a$-apply-OpenCvBrushEngine$adjustColors$1$1":I
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v7}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 247
    nop

    .end local v5    # "$this$adjustColors_u24lambda_u2420":Landroid/graphics/Paint;
    .end local v6    # "$i$a$-apply-OpenCvBrushEngine$adjustColors$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    invoke-virtual {v3, p1, v11, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 248
    nop

    .line 240
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v3    # "canvas":Landroid/graphics/Canvas;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 240
    :goto_0
    return-object v0
.end method

.method public final applyBrushGrain(Landroid/graphics/Bitmap;Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 15
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "grainName"    # Ljava/lang/String;
    .param p3, "intensity"    # F
    .param p4, "scale"    # F

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "bitmap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grainName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    nop

    .line 177
    move-object v3, p0

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/mimo/draw/engine/OpenCvBrushEngine;->loadGrainTexture(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 178
    .local v0, "grainTex":Landroid/graphics/Bitmap;
    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 179
    .local v4, "result":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 180
    .local v5, "canvas":Landroid/graphics/Canvas;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 181
    .local v6, "width":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 183
    .local v7, "height":F
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    move-object v9, v8

    .local v9, "$this$applyBrushGrain_u24lambda_u2413":Landroid/graphics/Paint;
    const/4 v10, 0x0

    .line 184
    .local v10, "$i$a$-apply-OpenCvBrushEngine$applyBrushGrain$paint$1":I
    const/16 v11, 0x96

    int-to-float v11, v11

    mul-float v11, v11, p3

    float-to-int v11, v11

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    nop

    .line 183
    .end local v9    # "$this$applyBrushGrain_u24lambda_u2413":Landroid/graphics/Paint;
    .end local v10    # "$i$a$-apply-OpenCvBrushEngine$applyBrushGrain$paint$1":I
    nop

    .line 188
    .local v8, "paint":Landroid/graphics/Paint;
    const/4 v9, 0x0

    .line 189
    .local v9, "y":F
    :goto_0
    cmpg-float v10, v9, v7

    if-gez v10, :cond_2

    .line 190
    const/4 v10, 0x0

    .line 191
    .local v10, "x":F
    :goto_1
    cmpg-float v11, v10, v6

    if-gez v11, :cond_1

    .line 192
    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 193
    .local v11, "srcRect":Landroid/graphics/Rect;
    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, p4

    add-float/2addr v13, v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, p4

    add-float/2addr v14, v9

    invoke-direct {v12, v10, v9, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 194
    .local v12, "dstRect":Landroid/graphics/RectF;
    invoke-virtual {v5, v0, v11, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, p4

    add-float/2addr v10, v13

    .end local v11    # "srcRect":Landroid/graphics/Rect;
    .end local v12    # "dstRect":Landroid/graphics/RectF;
    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, p4

    add-float/2addr v9, v11

    .end local v10    # "x":F
    goto :goto_0

    .line 200
    :cond_2
    nop

    .line 176
    .end local v0    # "grainTex":Landroid/graphics/Bitmap;
    .end local v4    # "result":Landroid/graphics/Bitmap;
    .end local v5    # "canvas":Landroid/graphics/Canvas;
    .end local v6    # "width":F
    .end local v7    # "height":F
    .end local v8    # "paint":Landroid/graphics/Paint;
    .end local v9    # "y":F
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    move-object v4, v1

    .line 176
    :goto_2
    return-object v4
.end method

.method public final applyEmboss(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 13
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "intensity"    # F

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    nop

    .line 228
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 229
    .local v0, "result":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230
    .local v2, "canvas":Landroid/graphics/Canvas;
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object v4, v3

    .local v4, "$this$applyEmboss_u24lambda_u2418":Landroid/graphics/Paint;
    const/4 v5, 0x0

    .line 231
    .local v5, "$i$a$-apply-OpenCvBrushEngine$applyEmboss$1":I
    new-instance v6, Landroid/graphics/ColorMatrix;

    invoke-direct {v6}, Landroid/graphics/ColorMatrix;-><init>()V

    move-object v7, v6

    .local v7, "$this$applyEmboss_u24lambda_u2418_u24lambda_u2417":Landroid/graphics/ColorMatrix;
    const/4 v8, 0x0

    .line 232
    .local v8, "$i$a$-apply-OpenCvBrushEngine$applyEmboss$1$1":I
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

    const/4 v1, 0x3

    mul-float/2addr v10, p2

    aput v10, v9, v1

    const/4 v1, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v1

    const/4 v1, 0x5

    mul-float v12, p2, v10

    aput v12, v9, v1

    const/4 v1, 0x6

    aput v11, v9, v1

    const/4 v1, 0x7

    mul-float/2addr v10, p2

    aput v10, v9, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p2

    const/16 v10, 0x8

    aput v1, v9, v10

    invoke-virtual {v7, v9}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 233
    nop

    .line 231
    .end local v7    # "$this$applyEmboss_u24lambda_u2418_u24lambda_u2417":Landroid/graphics/ColorMatrix;
    .end local v8    # "$i$a$-apply-OpenCvBrushEngine$applyEmboss$1$1":I
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 234
    nop

    .end local v4    # "$this$applyEmboss_u24lambda_u2418":Landroid/graphics/Paint;
    .end local v5    # "$i$a$-apply-OpenCvBrushEngine$applyEmboss$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    invoke-virtual {v2, p1, v11, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 235
    nop

    .line 227
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    move-object v0, p1

    .line 227
    :goto_0
    return-object v0
.end method

.method public final applyGaussianBlur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # F

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    nop

    .line 206
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207
    .local v0, "result":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 208
    .local v1, "canvas":Landroid/graphics/Canvas;
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 253
    move-object v3, v2

    .local v3, "$this$applyGaussianBlur_u24lambda_u2414":Landroid/graphics/Paint;
    const/4 v4, 0x0

    .line 208
    .local v4, "$i$a$-apply-OpenCvBrushEngine$applyGaussianBlur$1":I
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, p2

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v6, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    check-cast v5, Landroid/graphics/MaskFilter;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v3    # "$this$applyGaussianBlur_u24lambda_u2414":Landroid/graphics/Paint;
    .end local v4    # "$i$a$-apply-OpenCvBrushEngine$applyGaussianBlur$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 209
    nop

    .line 205
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    move-object v0, p1

    .line 205
    :goto_0
    return-object v0
.end method

.method public final applyPaperTexture(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 23
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "textureType"    # I
    .param p3, "intensity"    # F

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "bitmap"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    nop

    .line 68
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    .local v0, "result":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .local v4, "canvas":Landroid/graphics/Canvas;
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v11, v5

    .line 71
    .local v11, "width":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v12, v5

    .line 73
    .local v12, "height":F
    const-string v5, "ricePaper_light_20240527.png"

    const-string v6, "ricePaper_grain_20240527.png"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch p2, :pswitch_data_0

    .line 82
    :try_start_1
    new-array v7, v7, [Ljava/lang/String;

    goto/16 :goto_0

    .line 81
    :pswitch_0
    new-array v5, v7, [Ljava/lang/String;

    aput-object v13, v5, v14

    const-string v6, "rockcolor_light_20240622.png"

    aput-object v6, v5, v3

    const-string v6, "rockcolor_shadow_20240622.png"

    aput-object v6, v5, v9

    aput-object v13, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_1

    .line 80
    :pswitch_1
    new-array v5, v7, [Ljava/lang/String;

    aput-object v13, v5, v14

    const-string v6, "silver_silk_light_20240527.png"

    aput-object v6, v5, v3

    aput-object v13, v5, v9

    aput-object v13, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_1

    .line 79
    :pswitch_2
    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "silk_grain_20240527.png"

    aput-object v6, v5, v14

    const-string v6, "gold_silk_light_20240527.png"

    aput-object v6, v5, v3

    const-string v6, "silk_shadow_20240527.png"

    aput-object v6, v5, v9

    aput-object v13, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 78
    :pswitch_3
    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "watercolour_rough_grain_20230304.png"

    aput-object v6, v5, v14

    const-string v6, "watercolour_rough_light_20230304.png"

    aput-object v6, v5, v3

    const-string v6, "watercolour_rough_shadow_20230304.png"

    aput-object v6, v5, v9

    const-string v6, "watercolour_rough_color_20230304.png"

    aput-object v6, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 77
    :pswitch_4
    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "watercolour_fine_grain_20230304.png"

    aput-object v6, v5, v14

    const-string v6, "watercolour_fine_light_20230304.png"

    aput-object v6, v5, v3

    const-string v6, "watercolour_fine_shadow_20230304.png"

    aput-object v6, v5, v9

    const-string v6, "watercolour_fine_color_20230304.png"

    aput-object v6, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 76
    :pswitch_5
    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "oil_grain_20230304.png"

    aput-object v6, v5, v14

    const-string v6, "oil_light_20230304.png"

    aput-object v6, v5, v3

    const-string v6, "oil_shadow_20230304.png"

    aput-object v6, v5, v9

    aput-object v13, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 75
    :pswitch_6
    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "ink_grain_20230304.png"

    aput-object v6, v5, v14

    aput-object v13, v5, v3

    aput-object v13, v5, v9

    const-string v6, "ink_color_20230304.png"

    aput-object v6, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 74
    :pswitch_7
    new-array v7, v7, [Ljava/lang/String;

    aput-object v6, v7, v14

    aput-object v5, v7, v3

    aput-object v13, v7, v9

    aput-object v13, v7, v8

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 82
    :goto_0
    aput-object v6, v7, v14

    aput-object v5, v7, v3

    aput-object v13, v7, v9

    aput-object v13, v7, v8

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v15, v6

    .local v15, "grainFile":Ljava/lang/String;
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "lightFile":Ljava/lang/String;
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, v6

    .local v16, "shadowFile":Ljava/lang/String;
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v17, v5

    .line 85
    .local v17, "colorFile":Ljava/lang/String;
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    move-object v10, v5

    .line 88
    .local v10, "paint":Landroid/graphics/Paint;
    const/16 v9, 0xc8

    const/16 v5, 0xe1

    const/16 v7, 0x55

    const/16 v8, 0xd7

    const/16 v13, 0xe6

    const/16 v14, 0x50

    const/16 v6, 0xe0

    packed-switch p2, :pswitch_data_1

    .line 97
    goto :goto_2

    .line 96
    :pswitch_8
    int-to-float v6, v14

    mul-float v6, v6, p3

    float-to-int v6, v6

    invoke-static {v6, v5, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    goto :goto_3

    .line 95
    :pswitch_9
    int-to-float v6, v7

    mul-float v6, v6, p3

    float-to-int v6, v6

    const/16 v8, 0xeb

    invoke-static {v6, v8, v13, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    goto :goto_3

    .line 94
    :pswitch_a
    const/16 v8, 0xeb

    int-to-float v5, v7

    mul-float v5, v5, p3

    float-to-int v5, v5

    const/16 v6, 0xdc

    const/16 v7, 0xf0

    invoke-static {v5, v7, v8, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    goto :goto_3

    .line 93
    :pswitch_b
    const/16 v5, 0x5a

    int-to-float v5, v5

    mul-float v5, v5, p3

    float-to-int v5, v5

    const/16 v6, 0xcd

    const/16 v7, 0xbe

    invoke-static {v5, v8, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    goto :goto_3

    .line 92
    :pswitch_c
    const/16 v5, 0x5a

    int-to-float v5, v5

    mul-float v5, v5, p3

    float-to-int v5, v5

    const/16 v6, 0xd2

    const/16 v7, 0xc3

    const/16 v8, 0xdc

    invoke-static {v5, v8, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    goto :goto_3

    .line 91
    :pswitch_d
    const/16 v5, 0x3c

    int-to-float v7, v5

    mul-float v7, v7, p3

    float-to-int v5, v7

    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    goto :goto_3

    .line 90
    :pswitch_e
    const/16 v5, 0x64

    int-to-float v7, v5

    mul-float v7, v7, p3

    float-to-int v5, v7

    const/16 v7, 0xe8

    const/16 v8, 0xd0

    invoke-static {v5, v7, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    goto :goto_3

    .line 89
    :pswitch_f
    int-to-float v5, v14

    mul-float v5, v5, p3

    float-to-int v5, v5

    const/16 v6, 0xf5

    const/16 v7, 0xf0

    invoke-static {v5, v6, v7, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    goto :goto_3

    .line 97
    :goto_2
    const/4 v5, 0x0

    .line 88
    :goto_3
    move v13, v5

    .line 99
    .local v13, "baseColor":I
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move v8, v11

    move v14, v9

    move v9, v12

    move-object/from16 v21, v10

    .end local v10    # "paint":Landroid/graphics/Paint;
    .local v21, "paint":Landroid/graphics/Paint;
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    if-eqz v15, :cond_2

    move-object v6, v15

    .line 253
    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 103
    .local v7, "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$1":I
    invoke-direct {v1, v6}, Lcom/mimo/draw/engine/OpenCvBrushEngine;->loadPaperTexture(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$1":I
    if-eqz v8, :cond_2

    move-object v6, v8

    .local v6, "tex":Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    .line 104
    .local v7, "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$2":I
    int-to-float v8, v14

    mul-float v8, v8, p3

    float-to-int v8, v8

    move-object/from16 v9, v21

    .end local v21    # "paint":Landroid/graphics/Paint;
    .local v9, "paint":Landroid/graphics/Paint;
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 106
    const/4 v8, 0x0

    .line 107
    .local v8, "y":F
    :goto_4
    cmpg-float v10, v8, v12

    if-gez v10, :cond_1

    .line 108
    const/4 v10, 0x0

    .line 109
    .local v10, "x":F
    :goto_5
    cmpg-float v14, v10, v11

    if-gez v14, :cond_0

    .line 110
    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move/from16 v22, v7

    const/4 v7, 0x0

    .end local v7    # "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$2":I
    .local v22, "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$2":I
    invoke-direct {v14, v7, v7, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    add-float/2addr v5, v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v7, v7, v21

    add-float/2addr v7, v8

    invoke-direct {v2, v10, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v6, v14, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    add-float/2addr v10, v2

    move-object/from16 v2, p1

    move/from16 v7, v22

    goto :goto_5

    .line 113
    .end local v22    # "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$2":I
    .restart local v7    # "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$2":I
    :cond_0
    move/from16 v22, v7

    .end local v7    # "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$2":I
    .restart local v22    # "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$2":I
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    add-float/2addr v8, v2

    move-object/from16 v2, p1

    move/from16 v7, v22

    .end local v10    # "x":F
    goto :goto_4

    .line 115
    .end local v22    # "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$2":I
    .restart local v7    # "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$2":I
    :cond_1
    move/from16 v22, v7

    .end local v6    # "tex":Landroid/graphics/Bitmap;
    .end local v7    # "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$2":I
    .end local v8    # "y":F
    goto :goto_6

    .line 103
    .end local v9    # "paint":Landroid/graphics/Paint;
    .restart local v21    # "paint":Landroid/graphics/Paint;
    :cond_2
    move-object/from16 v9, v21

    .end local v21    # "paint":Landroid/graphics/Paint;
    .restart local v9    # "paint":Landroid/graphics/Paint;
    :goto_6
    nop

    .line 118
    if-eqz v3, :cond_5

    move-object v2, v3

    .line 253
    .local v2, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 118
    .local v5, "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$3":I
    invoke-direct {v1, v2}, Lcom/mimo/draw/engine/OpenCvBrushEngine;->loadPaperTexture(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .end local v2    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$3":I
    if-eqz v6, :cond_5

    move-object v2, v6

    .local v2, "tex":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 119
    .local v5, "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$4":I
    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float v6, v6, p3

    float-to-int v6, v6

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v6, Landroid/graphics/Xfermode;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 121
    const/4 v6, 0x0

    .line 122
    .local v6, "y":F
    :goto_7
    cmpg-float v7, v6, v12

    if-gez v7, :cond_4

    .line 123
    const/4 v7, 0x0

    .line 124
    .local v7, "x":F
    :goto_8
    cmpg-float v8, v7, v11

    if-gez v8, :cond_3

    .line 125
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .end local v3    # "lightFile":Ljava/lang/String;
    .local v20, "lightFile":Ljava/lang/String;
    invoke-direct {v8, v3, v3, v10, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v10, v14

    add-float/2addr v10, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v14, v14, v21

    add-float/2addr v14, v6

    invoke-direct {v3, v7, v6, v10, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v2, v8, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v3, v8

    add-float/2addr v7, v3

    move-object/from16 v3, v20

    goto :goto_8

    .line 128
    .end local v20    # "lightFile":Ljava/lang/String;
    .restart local v3    # "lightFile":Ljava/lang/String;
    :cond_3
    move-object/from16 v20, v3

    .end local v3    # "lightFile":Ljava/lang/String;
    .restart local v20    # "lightFile":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v3, v8

    add-float/2addr v6, v3

    move-object/from16 v3, v20

    .end local v7    # "x":F
    goto :goto_7

    .line 130
    .end local v20    # "lightFile":Ljava/lang/String;
    .restart local v3    # "lightFile":Ljava/lang/String;
    :cond_4
    move-object/from16 v20, v3

    .end local v3    # "lightFile":Ljava/lang/String;
    .restart local v20    # "lightFile":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 131
    nop

    .end local v2    # "tex":Landroid/graphics/Bitmap;
    .end local v5    # "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$4":I
    .end local v6    # "y":F
    goto :goto_9

    .line 118
    .end local v20    # "lightFile":Ljava/lang/String;
    .restart local v3    # "lightFile":Ljava/lang/String;
    :cond_5
    move-object/from16 v20, v3

    .end local v3    # "lightFile":Ljava/lang/String;
    .restart local v20    # "lightFile":Ljava/lang/String;
    :goto_9
    nop

    .line 134
    if-eqz v16, :cond_8

    move-object/from16 v2, v16

    .line 253
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 134
    .local v3, "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$5":I
    invoke-direct {v1, v2}, Lcom/mimo/draw/engine/OpenCvBrushEngine;->loadPaperTexture(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$5":I
    if-eqz v5, :cond_8

    move-object v2, v5

    .local v2, "tex":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$6":I
    const/16 v5, 0x50

    int-to-float v5, v5

    mul-float v5, v5, p3

    float-to-int v5, v5

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v5, Landroid/graphics/Xfermode;

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 137
    const/4 v5, 0x0

    .line 138
    .local v5, "y":F
    :goto_a
    cmpg-float v6, v5, v12

    if-gez v6, :cond_7

    .line 139
    const/4 v6, 0x0

    .line 140
    .local v6, "x":F
    :goto_b
    cmpg-float v7, v6, v11

    if-gez v7, :cond_6

    .line 141
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v14, 0x0

    invoke-direct {v7, v14, v14, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v10, v14

    add-float/2addr v10, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v14, v14, v19

    add-float/2addr v14, v5

    invoke-direct {v8, v6, v5, v10, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v2, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 142
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    goto :goto_b

    .line 144
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    .end local v6    # "x":F
    goto :goto_a

    .line 146
    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    nop

    .line 134
    .end local v2    # "tex":Landroid/graphics/Bitmap;
    .end local v3    # "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$6":I
    .end local v5    # "y":F
    :cond_8
    nop

    .line 150
    if-eqz v17, :cond_b

    move-object/from16 v2, v17

    .line 253
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$7":I
    invoke-direct {v1, v2}, Lcom/mimo/draw/engine/OpenCvBrushEngine;->loadPaperTexture(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$7":I
    if-eqz v5, :cond_b

    move-object v2, v5

    .local v2, "tex":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 151
    .local v3, "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$8":I
    const/16 v5, 0x3c

    int-to-float v5, v5

    mul-float v5, v5, p3

    float-to-int v5, v5

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v5, Landroid/graphics/Xfermode;

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 153
    const/4 v5, 0x0

    .line 154
    .restart local v5    # "y":F
    :goto_c
    cmpg-float v6, v5, v12

    if-gez v6, :cond_a

    .line 155
    const/4 v6, 0x0

    .line 156
    .restart local v6    # "x":F
    :goto_d
    cmpg-float v7, v6, v11

    if-gez v7, :cond_9

    .line 157
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v14, 0x0

    invoke-direct {v7, v14, v14, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v10, v10, v18

    add-float/2addr v10, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v18

    add-float/2addr v14, v5

    invoke-direct {v8, v6, v5, v10, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v2, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 158
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    goto :goto_d

    .line 160
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    .end local v6    # "x":F
    goto :goto_c

    .line 162
    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 163
    nop

    .line 150
    .end local v2    # "tex":Landroid/graphics/Bitmap;
    .end local v3    # "$i$a$-let-OpenCvBrushEngine$applyPaperTexture$8":I
    .end local v5    # "y":F
    :cond_b
    nop

    .line 165
    nop

    .line 67
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v4    # "canvas":Landroid/graphics/Canvas;
    .end local v9    # "paint":Landroid/graphics/Paint;
    .end local v11    # "width":F
    .end local v12    # "height":F
    .end local v13    # "baseColor":I
    .end local v15    # "grainFile":Ljava/lang/String;
    .end local v16    # "shadowFile":Ljava/lang/String;
    .end local v17    # "colorFile":Ljava/lang/String;
    .end local v20    # "lightFile":Ljava/lang/String;
    nop

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    .line 166
    :catch_0
    move-exception v0

    move-object/from16 v0, p1

    .line 67
    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final applySharpen(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 16
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "intensity"    # F

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v0, "bitmap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    nop

    .line 215
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 216
    .local v0, "result":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 217
    .local v4, "canvas":Landroid/graphics/Canvas;
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    move-object v6, v5

    .local v6, "$this$applySharpen_u24lambda_u2416":Landroid/graphics/Paint;
    const/4 v7, 0x0

    .line 218
    .local v7, "$i$a$-apply-OpenCvBrushEngine$applySharpen$1":I
    new-instance v8, Landroid/graphics/ColorMatrix;

    invoke-direct {v8}, Landroid/graphics/ColorMatrix;-><init>()V

    move-object v9, v8

    .local v9, "$this$applySharpen_u24lambda_u2416_u24lambda_u2415":Landroid/graphics/ColorMatrix;
    const/4 v10, 0x0

    .line 219
    .local v10, "$i$a$-apply-OpenCvBrushEngine$applySharpen$1$1":I
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

    const/4 v3, 0x3

    neg-float v13, v2

    aput v13, v11, v3

    mul-float v3, v2, v12

    add-float/2addr v3, v14

    const/4 v13, 0x4

    aput v3, v11, v13

    const/4 v3, 0x5

    neg-float v13, v2

    aput v13, v11, v3

    const/4 v3, 0x6

    neg-float v13, v2

    aput v13, v11, v3

    const/4 v3, 0x7

    neg-float v13, v2

    aput v13, v11, v3

    mul-float v3, v2, v12

    add-float/2addr v3, v14

    const/16 v12, 0x8

    aput v3, v11, v12

    invoke-virtual {v9, v11}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 220
    nop

    .line 218
    .end local v9    # "$this$applySharpen_u24lambda_u2416_u24lambda_u2415":Landroid/graphics/ColorMatrix;
    .end local v10    # "$i$a$-apply-OpenCvBrushEngine$applySharpen$1$1":I
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 221
    nop

    .end local v6    # "$this$applySharpen_u24lambda_u2416":Landroid/graphics/Paint;
    .end local v7    # "$i$a$-apply-OpenCvBrushEngine$applySharpen$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 222
    nop

    .line 214
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .end local v4    # "canvas":Landroid/graphics/Canvas;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 214
    :goto_0
    return-object v0
.end method

.method public final getAvailableGrainTextures()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    nop

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/mimo/draw/engine/OpenCvBrushEngine;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "grain"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 254
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 255
    .local v4, "$i$f$filterTo":I
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v3, v7

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 58
    .local v10, "$i$a$-filter-OpenCvBrushEngine$getAvailableGrainTextures$1":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v11, ".png"

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v9, v11, v6, v12, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    .line 255
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-filter-OpenCvBrushEngine$getAvailableGrainTextures$1":I
    if-eqz v11, :cond_0

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 256
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 254
    nop

    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$filter":I
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 57
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v2
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .line 22
    iget-boolean v0, p0, Lcom/mimo/draw/engine/OpenCvBrushEngine;->isInitialized:Z

    if-nez v0, :cond_0

    .line 23
    iput-object p1, p0, Lcom/mimo/draw/engine/OpenCvBrushEngine;->context:Landroid/content/Context;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mimo/draw/engine/OpenCvBrushEngine;->isInitialized:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final loadGrainTexture(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/mimo/draw/engine/OpenCvBrushEngine;->grainTextures:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mimo/draw/engine/OpenCvBrushEngine;->grainTextures:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 44
    :cond_0
    nop

    .line 45
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mimo/draw/engine/OpenCvBrushEngine;->context:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "grain/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    .local v2, "it":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$a$-use-OpenCvBrushEngine$loadGrainTexture$bitmap$1":I
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .end local v2    # "it":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-OpenCvBrushEngine$loadGrainTexture$bitmap$1":I
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .end local p1    # "name":Ljava/lang/String;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local p1    # "name":Ljava/lang/String;
    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "name":Ljava/lang/String;
    throw v3

    .restart local p1    # "name":Ljava/lang/String;
    :cond_1
    move-object v4, v0

    :goto_0
    move-object v1, v4

    .line 48
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    move-object v2, v1

    .line 253
    .local v2, "it":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$a$-let-OpenCvBrushEngine$loadGrainTexture$1":I
    iget-object v4, p0, Lcom/mimo/draw/engine/OpenCvBrushEngine;->grainTextures:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .end local v2    # "it":Landroid/graphics/Bitmap;
    .end local v3    # "$i$a$-let-OpenCvBrushEngine$loadGrainTexture$1":I
    :cond_2
    move-object v0, v1

    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    .line 44
    :goto_1
    return-object v0
.end method
