.class public final Lcom/mimo/draw/engine/LayerBitmapManager;
.super Ljava/lang/Object;
.source "BitmapPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;,
        Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;,
        Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;,
        Lcom/mimo/draw/engine/LayerBitmapManager$MemoryStats;,
        Lcom/mimo/draw/engine/LayerBitmapManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapPool.kt\ncom/mimo/draw/engine/LayerBitmapManager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,494:1\n372#2,7:495\n*S KotlinDebug\n*F\n+ 1 BitmapPool.kt\ncom/mimo/draw/engine/LayerBitmapManager\n*L\n247#1:495,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0004*+,-B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ.\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001eJ\u000e\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0007J\u0010\u0010!\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001a\u001a\u00020\u0007J\u0006\u0010\"\u001a\u00020\u0014J\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0007J\u0006\u0010&\u001a\u00020\u000fJ\u000e\u0010\'\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0007J\u0016\u0010(\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u000bj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/mimo/draw/engine/LayerBitmapManager;",
        "",
        "bitmapPool",
        "Lcom/mimo/draw/engine/BitmapPool;",
        "(Lcom/mimo/draw/engine/BitmapPool;)V",
        "canvasCache",
        "Ljava/util/HashMap;",
        "",
        "Landroid/graphics/Canvas;",
        "Lkotlin/collections/HashMap;",
        "layers",
        "Ljava/util/LinkedHashMap;",
        "Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;",
        "Lkotlin/collections/LinkedHashMap;",
        "clear",
        "",
        "compositeRegion",
        "target",
        "Landroid/graphics/Bitmap;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "compositeToTarget",
        "createLayer",
        "id",
        "width",
        "height",
        "getAllLayers",
        "",
        "getCanvas",
        "layerId",
        "getLayer",
        "getLayerCount",
        "getMemoryStats",
        "Lcom/mimo/draw/engine/LayerBitmapManager$MemoryStats;",
        "markDirty",
        "optimizeMemory",
        "removeLayer",
        "reorderLayer",
        "newIndex",
        "BlendMode",
        "LayerBitmap",
        "LayerType",
        "MemoryStats",
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

.field private final canvasCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private final layers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/mimo/draw/engine/LayerBitmapManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/mimo/draw/engine/BitmapPool;)V
    .locals 4
    .param p1, "bitmapPool"    # Lcom/mimo/draw/engine/BitmapPool;

    const-string v0, "bitmapPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->bitmapPool:Lcom/mimo/draw/engine/BitmapPool;

    .line 171
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->canvasCache:Ljava/util/HashMap;

    .line 170
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;

    .line 317
    .local v1, "layer":Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
    iget-object v2, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->bitmapPool:Lcom/mimo/draw/engine/BitmapPool;

    invoke-virtual {v1}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mimo/draw/engine/BitmapPool;->release(Landroid/graphics/Bitmap;)V

    .end local v1    # "layer":Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 320
    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->canvasCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 321
    return-void
.end method

.method public final compositeRegion(Landroid/graphics/Bitmap;IIII)V
    .locals 10
    .param p1, "target"    # Landroid/graphics/Bitmap;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 301
    .local v0, "canvas":Landroid/graphics/Canvas;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 303
    .local v1, "rect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;

    .line 304
    .local v3, "layer":Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
    invoke-virtual {v3}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->getOpacity()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    goto :goto_0

    .line 306
    :cond_1
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    move-object v5, v4

    .local v5, "$this$compositeRegion_u24lambda_u242":Landroid/graphics/Paint;
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-apply-LayerBitmapManager$compositeRegion$paint$1":I
    invoke-virtual {v3}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->getOpacity()F

    move-result v7

    const/16 v8, 0xff

    int-to-float v9, v8

    mul-float/2addr v7, v9

    float-to-int v7, v7

    const/4 v9, 0x0

    invoke-static {v7, v9, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 308
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 309
    nop

    .line 306
    .end local v5    # "$this$compositeRegion_u24lambda_u242":Landroid/graphics/Paint;
    .end local v6    # "$i$a$-apply-LayerBitmapManager$compositeRegion$paint$1":I
    nop

    .line 311
    .local v4, "paint":Landroid/graphics/Paint;
    invoke-virtual {v3}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .end local v3    # "layer":Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
    .end local v4    # "paint":Landroid/graphics/Paint;
    goto :goto_0

    .line 313
    :cond_2
    return-void
.end method

.method public final compositeToTarget(Landroid/graphics/Bitmap;)V
    .locals 13
    .param p1, "target"    # Landroid/graphics/Bitmap;

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 261
    .local v0, "canvas":Landroid/graphics/Canvas;
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 263
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 265
    .local v1, "currentBitmap":Landroid/graphics/Bitmap;
    iget-object v4, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;

    .line 266
    .local v5, "layer":Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
    invoke-virtual {v5}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isVisible()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->getOpacity()F

    move-result v7

    cmpg-float v7, v7, v6

    if-gtz v7, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {v5}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->getBlendMode()Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;

    move-result-object v7

    sget-object v8, Lcom/mimo/draw/engine/LayerBitmapManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;->ordinal()I

    move-result v7

    aget v7, v8, v7

    .line 269
    if-ne v7, v3, :cond_2

    .line 270
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    move-object v8, v7

    .local v8, "$this$compositeToTarget_u24lambda_u241":Landroid/graphics/Paint;
    const/4 v9, 0x0

    .line 271
    .local v9, "$i$a$-apply-LayerBitmapManager$compositeToTarget$paint$1":I
    invoke-virtual {v5}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->getOpacity()F

    move-result v10

    const/16 v11, 0xff

    int-to-float v12, v11

    mul-float/2addr v10, v12

    float-to-int v10, v10

    invoke-static {v10, v2, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 272
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 273
    nop

    .line 270
    .end local v8    # "$this$compositeToTarget_u24lambda_u241":Landroid/graphics/Paint;
    .end local v9    # "$i$a$-apply-LayerBitmapManager$compositeToTarget$paint$1":I
    nop

    .line 274
    .local v7, "paint":Landroid/graphics/Paint;
    invoke-virtual {v5}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v0, v8, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .end local v7    # "paint":Landroid/graphics/Paint;
    goto :goto_0

    .line 278
    :cond_2
    sget-object v6, Lcom/mimo/draw/HuaweiBlendRenderer;->INSTANCE:Lcom/mimo/draw/HuaweiBlendRenderer;

    .line 279
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v5}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 281
    invoke-virtual {v5}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->getBlendMode()Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;->toHuaweiBlendMode()Lcom/mimo/draw/HuaweiBlendMode;

    move-result-object v8

    .line 282
    invoke-virtual {v5}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->getOpacity()F

    move-result v9

    .line 278
    invoke-virtual {v6, v1, v7, v8, v9}, Lcom/mimo/draw/HuaweiBlendRenderer;->blend(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/mimo/draw/HuaweiBlendMode;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .end local v5    # "layer":Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
    goto :goto_0

    .line 289
    :cond_3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 290
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 291
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 292
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 294
    :cond_4
    return-void
.end method

.method public final createLayer(Ljava/lang/String;II)Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
    .locals 16
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "id"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v1, v0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;

    .line 228
    .local v13, "existing":Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
    if-eqz v13, :cond_0

    .line 229
    iget-object v1, v0, Lcom/mimo/draw/engine/LayerBitmapManager;->bitmapPool:Lcom/mimo/draw/engine/BitmapPool;

    invoke-virtual {v13}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mimo/draw/engine/BitmapPool;->release(Landroid/graphics/Bitmap;)V

    .line 232
    :cond_0
    iget-object v3, v0, Lcom/mimo/draw/engine/LayerBitmapManager;->bitmapPool:Lcom/mimo/draw/engine/BitmapPool;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v3 .. v8}, Lcom/mimo/draw/engine/BitmapPool;->acquire$default(Lcom/mimo/draw/engine/BitmapPool;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 233
    .local v14, "bitmap":Landroid/graphics/Bitmap;
    new-instance v15, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v14

    invoke-direct/range {v1 .. v11}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZZFLcom/mimo/draw/engine/LayerBitmapManager$BlendMode;ZLcom/mimo/draw/engine/LayerBitmapManager$LayerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .local v1, "layer":Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
    iget-object v2, v0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    return-object v1
.end method

.method public final getAllLayers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;",
            ">;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCanvas(Ljava/lang/String;)Landroid/graphics/Canvas;
    .locals 7
    .param p1, "layerId"    # Ljava/lang/String;

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->canvasCache:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 495
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 496
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 497
    const/4 v3, 0x0

    .line 248
    .local v3, "$i$a$-getOrPut-LayerBitmapManager$getCanvas$1":I
    iget-object v4, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .local v4, "layer":Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
    new-instance v5, Landroid/graphics/Canvas;

    invoke-virtual {v4}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 497
    .end local v3    # "$i$a$-getOrPut-LayerBitmapManager$getCanvas$1":I
    .end local v4    # "layer":Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
    move-object v3, v5

    .line 498
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 248
    .local v3, "$i$a$-getOrPut-LayerBitmapManager$getCanvas$1":I
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Layer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 501
    .end local v3    # "$i$a$-getOrPut-LayerBitmapManager$getCanvas$1":I
    :cond_1
    move-object v3, v2

    .line 496
    :goto_0
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    check-cast v3, Landroid/graphics/Canvas;

    .line 247
    return-object v3
.end method

.method public final getLayer(Ljava/lang/String;)Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;

    return-object v0
.end method

.method public final getLayerCount()I
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final getMemoryStats()Lcom/mimo/draw/engine/LayerBitmapManager$MemoryStats;
    .locals 8

    .line 351
    const-wide/16 v0, 0x0

    .line 352
    .local v0, "totalBitmapMemory":J
    iget-object v2, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;

    .line 353
    .local v3, "layer":Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
    invoke-virtual {v3}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    .end local v3    # "layer":Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
    goto :goto_0

    .line 355
    :cond_0
    new-instance v2, Lcom/mimo/draw/engine/LayerBitmapManager$MemoryStats;

    .line 356
    iget-object v3, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    .line 357
    nop

    .line 358
    iget-object v4, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->bitmapPool:Lcom/mimo/draw/engine/BitmapPool;

    invoke-virtual {v4}, Lcom/mimo/draw/engine/BitmapPool;->getStats()Lcom/mimo/draw/engine/BitmapPool$PoolStats;

    move-result-object v4

    .line 355
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/mimo/draw/engine/LayerBitmapManager$MemoryStats;-><init>(IJLcom/mimo/draw/engine/BitmapPool$PoolStats;)V

    return-object v2
.end method

.method public final markDirty(Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->setDirty(Z)V

    .line 257
    :goto_0
    return-void
.end method

.method public final optimizeMemory()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->bitmapPool:Lcom/mimo/draw/engine/BitmapPool;

    invoke-virtual {v0}, Lcom/mimo/draw/engine/BitmapPool;->compressAll()V

    .line 348
    return-void
.end method

.method public final removeLayer(Ljava/lang/String;)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;

    .line 240
    .local v0, "layer":Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->bitmapPool:Lcom/mimo/draw/engine/BitmapPool;

    invoke-virtual {v0}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mimo/draw/engine/BitmapPool;->release(Landroid/graphics/Bitmap;)V

    .line 242
    iget-object v1, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->canvasCache:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_0
    return-void
.end method

.method public final reorderLayer(Ljava/lang/String;I)V
    .locals 10
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "newIndex"    # I

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;

    if-nez v0, :cond_0

    return-void

    .line 329
    .local v0, "layer":Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 331
    .local v1, "entries":Ljava/util/ArrayList;
    iget-object v2, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 332
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 334
    .local v2, "insertIndex":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const-string v4, "<get-value>(...)"

    const-string v5, "<get-key>(...)"

    if-ge v3, v2, :cond_1

    .line 335
    iget-object v6, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 337
    .end local v3    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move v3, v2

    .restart local v3    # "i":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_1
    if-ge v3, v6, :cond_2

    .line 339
    iget-object v7, p0, Lcom/mimo/draw/engine/LayerBitmapManager;->layers:Ljava/util/LinkedHashMap;

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 341
    .end local v3    # "i":I
    :cond_2
    return-void
.end method
