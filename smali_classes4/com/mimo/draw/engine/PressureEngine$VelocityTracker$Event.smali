.class final Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;
.super Ljava/lang/Object;
.source "PressureEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "timestamp",
        "",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getPosition-F1C5BW0",
        "()J",
        "J",
        "getTimestamp",
        "component1",
        "component1-F1C5BW0",
        "component2",
        "copy",
        "copy-3MmeM6k",
        "(JJ)Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;",
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


# instance fields
.field private final position:J

.field private final timestamp:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0
    .param p1, "position"    # J
    .param p3, "timestamp"    # J

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->position:J

    iput-wide p3, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;-><init>(JJ)V

    return-void
.end method

.method public static synthetic copy-3MmeM6k$default(Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;JJILjava/lang/Object;)Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->position:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->timestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->copy-3MmeM6k(JJ)Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->position:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->timestamp:J

    return-wide v0
.end method

.method public final copy-3MmeM6k(JJ)Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;
    .locals 7

    new-instance v6, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;

    iget-wide v3, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->position:J

    iget-wide v5, v1, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->position:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->timestamp:J

    iget-wide v5, v1, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->position:J

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->position:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->position:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
