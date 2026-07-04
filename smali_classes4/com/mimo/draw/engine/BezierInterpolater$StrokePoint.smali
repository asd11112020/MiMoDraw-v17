.class public final Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
.super Ljava/lang/Object;
.source "BezierInterpolater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mimo/draw/engine/BezierInterpolater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrokePoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "pressure",
        "",
        "timestamp",
        "",
        "(JFJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPosition-F1C5BW0",
        "()J",
        "J",
        "getPressure",
        "()F",
        "getTimestamp",
        "component1",
        "component1-F1C5BW0",
        "component2",
        "component3",
        "copy",
        "copy-9KIMszo",
        "(JFJ)Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final position:J

.field private final pressure:F

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JFJ)V
    .locals 0
    .param p1, "position"    # J
    .param p3, "pressure"    # F
    .param p4, "timestamp"    # J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->position:J

    .line 11
    iput p3, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->pressure:F

    .line 12
    iput-wide p4, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->timestamp:J

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(JFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;-><init>(JFJ)V

    return-void
.end method

.method public static synthetic copy-9KIMszo$default(Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;JFJILjava/lang/Object;)Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->position:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->pressure:F

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->timestamp:J

    :cond_2
    move-wide v4, p4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->copy-9KIMszo(JFJ)Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->position:J

    return-wide v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->pressure:F

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->timestamp:J

    return-wide v0
.end method

.method public final copy-9KIMszo(JFJ)Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    .locals 8

    new-instance v7, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;-><init>(JFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    iget-wide v3, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->position:J

    iget-wide v5, v1, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->position:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->pressure:F

    iget v4, v1, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->pressure:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->timestamp:J

    iget-wide v5, v1, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->position:J

    return-wide v0
.end method

.method public final getPressure()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->pressure:F

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->position:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->pressure:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrokePoint(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->position:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->pressure:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
