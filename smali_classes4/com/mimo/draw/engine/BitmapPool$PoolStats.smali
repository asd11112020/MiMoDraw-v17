.class public final Lcom/mimo/draw/engine/BitmapPool$PoolStats;
.super Ljava/lang/Object;
.source "BitmapPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mimo/draw/engine/BitmapPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoolStats"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mimo/draw/engine/BitmapPool$PoolStats;",
        "",
        "poolSize",
        "",
        "compressedPoolSize",
        "totalAllocated",
        "totalCompressed",
        "",
        "hitRate",
        "",
        "compressionHitRate",
        "(IIIJFF)V",
        "getCompressedPoolSize",
        "()I",
        "getCompressionHitRate",
        "()F",
        "getHitRate",
        "getPoolSize",
        "getTotalAllocated",
        "getTotalCompressed",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final compressedPoolSize:I

.field private final compressionHitRate:F

.field private final hitRate:F

.field private final poolSize:I

.field private final totalAllocated:I

.field private final totalCompressed:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIJFF)V
    .locals 0
    .param p1, "poolSize"    # I
    .param p2, "compressedPoolSize"    # I
    .param p3, "totalAllocated"    # I
    .param p4, "totalCompressed"    # J
    .param p6, "hitRate"    # F
    .param p7, "compressionHitRate"    # F

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput p1, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->poolSize:I

    .line 162
    iput p2, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->compressedPoolSize:I

    .line 163
    iput p3, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->totalAllocated:I

    .line 164
    iput-wide p4, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->totalCompressed:J

    .line 165
    iput p6, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->hitRate:F

    .line 166
    iput p7, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->compressionHitRate:F

    .line 160
    return-void
.end method

.method public static synthetic copy$default(Lcom/mimo/draw/engine/BitmapPool$PoolStats;IIIJFFILjava/lang/Object;)Lcom/mimo/draw/engine/BitmapPool$PoolStats;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->poolSize:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->compressedPoolSize:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->totalAllocated:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->totalCompressed:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->hitRate:F

    :cond_4
    move v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p7, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->compressionHitRate:F

    :cond_5
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move-wide p6, v1

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->copy(IIIJFF)Lcom/mimo/draw/engine/BitmapPool$PoolStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->poolSize:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->compressedPoolSize:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->totalAllocated:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->totalCompressed:J

    return-wide v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->hitRate:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->compressionHitRate:F

    return v0
.end method

.method public final copy(IIIJFF)Lcom/mimo/draw/engine/BitmapPool$PoolStats;
    .locals 9

    new-instance v8, Lcom/mimo/draw/engine/BitmapPool$PoolStats;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/mimo/draw/engine/BitmapPool$PoolStats;-><init>(IIIJFF)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mimo/draw/engine/BitmapPool$PoolStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/mimo/draw/engine/BitmapPool$PoolStats;

    iget v3, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->poolSize:I

    iget v4, v1, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->poolSize:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->compressedPoolSize:I

    iget v4, v1, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->compressedPoolSize:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->totalAllocated:I

    iget v4, v1, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->totalAllocated:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->totalCompressed:J

    iget-wide v5, v1, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->totalCompressed:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->hitRate:F

    iget v4, v1, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->hitRate:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->compressionHitRate:F

    iget v1, v1, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->compressionHitRate:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCompressedPoolSize()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->compressedPoolSize:I

    return v0
.end method

.method public final getCompressionHitRate()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->compressionHitRate:F

    return v0
.end method

.method public final getHitRate()F
    .locals 1

    .line 165
    iget v0, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->hitRate:F

    return v0
.end method

.method public final getPoolSize()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->poolSize:I

    return v0
.end method

.method public final getTotalAllocated()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->totalAllocated:I

    return v0
.end method

.method public final getTotalCompressed()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->totalCompressed:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->poolSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->compressedPoolSize:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->totalAllocated:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->totalCompressed:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->hitRate:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->compressionHitRate:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoolStats(poolSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->poolSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compressedPoolSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->compressedPoolSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalAllocated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->totalAllocated:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalCompressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->totalCompressed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->hitRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compressionHitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/engine/BitmapPool$PoolStats;->compressionHitRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
