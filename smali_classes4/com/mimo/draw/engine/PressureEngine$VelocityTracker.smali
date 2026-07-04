.class public final Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;
.super Ljava/lang/Object;
.source "PressureEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mimo/draw/engine/PressureEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VelocityTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Companion;,
        Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\nR\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;",
        "",
        "()V",
        "events",
        "Ljava/util/ArrayList;",
        "Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;",
        "Lkotlin/collections/ArrayList;",
        "lastVelocity",
        "",
        "addEvent",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "timestamp",
        "",
        "addEvent-3MmeM6k",
        "(JJ)V",
        "getVelocity",
        "reset",
        "Companion",
        "Event",
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

.field public static final Companion:Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Companion;

.field private static final MAX_EVENTS:I = 0x14


# instance fields
.field private final events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;",
            ">;"
        }
    .end annotation
.end field

.field private lastVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;->Companion:Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;->events:Ljava/util/ArrayList;

    .line 129
    return-void
.end method


# virtual methods
.method public final addEvent-3MmeM6k(JJ)V
    .locals 8
    .param p1, "position"    # J
    .param p3, "timestamp"    # J

    .line 135
    iget-object v0, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;->events:Ljava/util/ArrayList;

    new-instance v7, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;->events:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;->events:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    :cond_0
    return-void
.end method

.method public final getVelocity()F
    .locals 12

    .line 142
    iget-object v0, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;->events:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;->events:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 145
    .local v0, "recent":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_1

    iget v1, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;->lastVelocity:F

    return v1

    .line 147
    :cond_1
    const/4 v1, 0x0

    .line 148
    .local v1, "totalDistance":F
    const-wide/16 v2, 0x0

    .line 150
    .local v2, "totalTime":J
    const/4 v4, 0x1

    .local v4, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;

    invoke-virtual {v6}, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->getPosition-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;

    invoke-virtual {v7}, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    sub-float/2addr v6, v7

    .line 152
    .local v6, "dx":F
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;

    invoke-virtual {v7}, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;

    invoke-virtual {v8}, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->getPosition-F1C5BW0()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    sub-float/2addr v7, v8

    .line 153
    .local v7, "dy":F
    mul-float v8, v6, v6

    mul-float v9, v7, v7

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    add-float/2addr v1, v8

    .line 154
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;

    invoke-virtual {v8}, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->getTimestamp()J

    move-result-wide v8

    add-int/lit8 v10, v4, -0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;

    invoke-virtual {v10}, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker$Event;->getTimestamp()J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long/2addr v2, v8

    .line 150
    .end local v6    # "dx":F
    .end local v7    # "dy":F
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 157
    .end local v4    # "i":I
    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 158
    long-to-float v4, v2

    div-float v4, v1, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    iput v4, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;->lastVelocity:F

    .line 161
    :cond_3
    iget v4, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;->lastVelocity:F

    return v4
.end method

.method public final reset()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;->events:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;->lastVelocity:F

    .line 167
    return-void
.end method
