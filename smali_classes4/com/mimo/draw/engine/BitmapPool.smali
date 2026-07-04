.class public final Lcom/mimo/draw/engine/BitmapPool;
.super Ljava/lang/Object;
.source "BitmapPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mimo/draw/engine/BitmapPool$Companion;,
        Lcom/mimo/draw/engine/BitmapPool$PoolStats;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapPool.kt\ncom/mimo/draw/engine/BitmapPool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,494:1\n288#2,2:495\n1855#2,2:497\n*S KotlinDebug\n*F\n+ 1 BitmapPool.kt\ncom/mimo/draw/engine/BitmapPool\n*L\n46#1:495,2\n138#1:497,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\rH\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mimo/draw/engine/BitmapPool;",
        "",
        "maxSize",
        "",
        "(I)V",
        "compressedPool",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "",
        "compressionHitCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "hitCount",
        "missCount",
        "pool",
        "Landroid/graphics/Bitmap;",
        "totalAllocated",
        "totalCompressed",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "acquire",
        "width",
        "height",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "clear",
        "",
        "compressAll",
        "compressAndStore",
        "bitmap",
        "getStats",
        "Lcom/mimo/draw/engine/BitmapPool$PoolStats;",
        "release",
        "Companion",
        "PoolStats",
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

.field public static final BYTES_PER_PIXEL_4K:J = 0x4L

.field public static final COMPRESSION_QUALITY:I = 0x64

.field public static final Companion:Lcom/mimo/draw/engine/BitmapPool$Companion;

.field public static final MAX_4K_HEIGHT:I = 0x870

.field public static final MAX_4K_WIDTH:I = 0xf00

.field public static final MAX_COMPRESSED_POOL_SIZE:I = 0x20

.field public static final MAX_MEMORY_4K:J = 0x1fa4000L

.field public static final MAX_POOL_SIZE:I = 0x40


# instance fields
.field private final compressedPool:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private final compressionHitCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final hitCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final maxSize:I

.field private final missCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final pool:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final totalAllocated:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final totalCompressed:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mimo/draw/engine/BitmapPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mimo/draw/engine/BitmapPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mimo/draw/engine/BitmapPool;->Companion:Lcom/mimo/draw/engine/BitmapPool$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/mimo/draw/engine/BitmapPool;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/mimo/draw/engine/BitmapPool;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1, "maxSize"    # I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mimo/draw/engine/BitmapPool;->maxSize:I

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->compressedPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->totalAllocated:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->totalCompressed:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->hitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->missCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->compressionHitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x40

    :cond_0
    invoke-direct {p0, p1}, Lcom/mimo/draw/engine/BitmapPool;-><init>(I)V

    .line 168
    return-void
.end method

.method public static synthetic acquire$default(Lcom/mimo/draw/engine/BitmapPool;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 41
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mimo/draw/engine/BitmapPool;->acquire(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final compressAndStore(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->compressedPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    return-void

    .line 101
    :cond_0
    nop

    .line 102
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 103
    .local v0, "stream":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 104
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 105
    .local v1, "compressed":[B
    iget-object v2, p0, Lcom/mimo/draw/engine/BitmapPool;->compressedPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 106
    iget-object v2, p0, Lcom/mimo/draw/engine/BitmapPool;->totalCompressed:Ljava/util/concurrent/atomic/AtomicLong;

    array-length v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    .end local v0    # "stream":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "compressed":[B
    :catch_0
    move-exception v0

    .line 110
    :goto_0
    return-void
.end method


# virtual methods
.method public final acquire(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/16 v2, 0xf00

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 43
    .local v1, "targetWidth":I
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    const/16 v3, 0x870

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 46
    .local v2, "targetHeight":I
    iget-object v3, p0, Lcom/mimo/draw/engine/BitmapPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 495
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Landroid/graphics/Bitmap;

    .local v8, "bitmap":Landroid/graphics/Bitmap;
    const/4 v9, 0x0

    .line 47
    .local v9, "$i$a$-firstOrNull-BitmapPool$acquire$cached$1":I
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v10, v1, :cond_1

    .line 48
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v10, v2, :cond_1

    .line 49
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    if-ne v10, p3, :cond_1

    .line 50
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_1

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v7

    .line 47
    :goto_0
    nop

    .line 495
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v9    # "$i$a$-firstOrNull-BitmapPool$acquire$cached$1":I
    if-eqz v10, :cond_0

    goto :goto_1

    .line 496
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v6, 0x0

    .line 46
    .end local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_1
    move-object v0, v6

    check-cast v0, Landroid/graphics/Bitmap;

    .line 53
    .local v0, "cached":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    .line 54
    iget-object v3, p0, Lcom/mimo/draw/engine/BitmapPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v3, p0, Lcom/mimo/draw/engine/BitmapPool;->hitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    return-object v0

    .line 59
    :cond_3
    iget-object v3, p0, Lcom/mimo/draw/engine/BitmapPool;->missCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    iget-object v3, p0, Lcom/mimo/draw/engine/BitmapPool;->compressedPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 63
    .local v3, "compressed":[B
    if-eqz v3, :cond_4

    .line 64
    iget-object v4, p0, Lcom/mimo/draw/engine/BitmapPool;->compressedPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 65
    nop

    .line 66
    :try_start_0
    array-length v4, v3

    invoke-static {v3, v7, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 67
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v1, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 68
    iget-object v5, p0, Lcom/mimo/draw/engine/BitmapPool;->compressionHitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v4

    .line 71
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v4

    .line 77
    :cond_4
    iget-object v4, p0, Lcom/mimo/draw/engine/BitmapPool;->totalAllocated:Ljava/util/concurrent/atomic/AtomicInteger;

    mul-int v5, v1, v2

    mul-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 78
    invoke-static {v1, v2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "createBitmap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public final clear()V
    .locals 6

    .line 138
    iget-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 497
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/graphics/Bitmap;

    .local v4, "it":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 138
    .local v5, "$i$a$-forEach-BitmapPool$clear$1":I
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 497
    .end local v4    # "it":Landroid/graphics/Bitmap;
    .end local v5    # "$i$a$-forEach-BitmapPool$clear$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 498
    :cond_0
    nop

    .line 139
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 140
    iget-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->compressedPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 141
    iget-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->totalAllocated:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 142
    iget-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->totalCompressed:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 143
    return-void
.end method

.method public final compressAll()V
    .locals 5

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .local v0, "toCompress":Ljava/util/ArrayList;
    iget-object v1, p0, Lcom/mimo/draw/engine/BitmapPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .local v1, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 120
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 122
    goto :goto_0

    .line 125
    :cond_1
    iget-object v3, p0, Lcom/mimo/draw/engine/BitmapPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    iget v4, p0, Lcom/mimo/draw/engine/BitmapPool;->maxSize:I

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_0

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 132
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/mimo/draw/engine/BitmapPool;->compressAndStore(Landroid/graphics/Bitmap;)V

    .line 133
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 135
    :cond_3
    return-void
.end method

.method public final getStats()Lcom/mimo/draw/engine/BitmapPool$PoolStats;
    .locals 10

    .line 146
    new-instance v8, Lcom/mimo/draw/engine/BitmapPool$PoolStats;

    .line 147
    iget-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    .line 148
    iget-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->compressedPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    .line 149
    iget-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->totalAllocated:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 150
    iget-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->totalCompressed:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 151
    iget-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->hitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v6, p0, Lcom/mimo/draw/engine/BitmapPool;->missCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    add-int/2addr v0, v6

    const/4 v6, 0x0

    if-lez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->hitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, p0, Lcom/mimo/draw/engine/BitmapPool;->hitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v9, p0, Lcom/mimo/draw/engine/BitmapPool;->missCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    add-int/2addr v7, v9

    int-to-float v7, v7

    div-float/2addr v0, v7

    move v7, v0

    goto :goto_0

    .line 153
    :cond_0
    move v7, v6

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->compressionHitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v9, p0, Lcom/mimo/draw/engine/BitmapPool;->missCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    add-int/2addr v0, v9

    if-lez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->compressionHitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-float v0, v0

    iget-object v6, p0, Lcom/mimo/draw/engine/BitmapPool;->compressionHitCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v9, p0, Lcom/mimo/draw/engine/BitmapPool;->missCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    add-int/2addr v6, v9

    int-to-float v6, v6

    div-float/2addr v0, v6

    move v9, v0

    goto :goto_1

    .line 156
    :cond_1
    move v9, v6

    .line 146
    :goto_1
    move-object v0, v8

    move v6, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/mimo/draw/engine/BitmapPool$PoolStats;-><init>(IIIJFF)V

    return-object v8
.end method

.method public final release(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 82
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/mimo/draw/engine/BitmapPool;->maxSize:I

    if-ge v0, v1, :cond_1

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 86
    iget-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0, p1}, Lcom/mimo/draw/engine/BitmapPool;->compressAndStore(Landroid/graphics/Bitmap;)V

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    iget-object v0, p0, Lcom/mimo/draw/engine/BitmapPool;->totalAllocated:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 93
    :goto_0
    return-void

    .line 82
    :cond_2
    :goto_1
    return-void
.end method
