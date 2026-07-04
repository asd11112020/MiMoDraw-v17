.class public final Lcom/mimo/draw/engine/BezierInterpolater;
.super Ljava/lang/Object;
.source "BezierInterpolater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mimo/draw/engine/BezierInterpolater$Companion;,
        Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;,
        Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0003)*+B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J:\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J:\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020\nJ\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\"J \u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u000e\u0010(\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0008R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mimo/draw/engine/BezierInterpolater;",
        "",
        "()V",
        "points",
        "Ljava/util/ArrayList;",
        "Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;",
        "Lkotlin/collections/ArrayList;",
        "tension",
        "",
        "addPoint",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "pressure",
        "timestamp",
        "",
        "addPoint-9KIMszo",
        "(JFJ)V",
        "calculateSteps",
        "",
        "p1",
        "p2",
        "calculateSubdivisions",
        "",
        "Lkotlin/Pair;",
        "p0",
        "p3",
        "catmullRom",
        "t",
        "catmullRom-GlluW3s",
        "(JJJJF)J",
        "clear",
        "getPoints",
        "interpolate",
        "Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;",
        "interpolateIncremental",
        "lerp",
        "a",
        "b",
        "pressureToWidth",
        "setTension",
        "Companion",
        "InterpolatedSegment",
        "StrokePoint",
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

.field public static final Companion:Lcom/mimo/draw/engine/BezierInterpolater$Companion;

.field private static final MAX_SEGMENTS:I = 0x10

.field private static final MAX_WIDTH:F = 48.0f

.field private static final MIN_SEGMENTS:I = 0x2

.field private static final MIN_WIDTH:F = 0.5f

.field private static final POINT_DENSITY:F = 2.0f

.field private static final VELOCITY_STEP_FACTOR:F = 0.005f


# instance fields
.field private final points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;",
            ">;"
        }
    .end annotation
.end field

.field private tension:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mimo/draw/engine/BezierInterpolater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mimo/draw/engine/BezierInterpolater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mimo/draw/engine/BezierInterpolater;->Companion:Lcom/mimo/draw/engine/BezierInterpolater$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/mimo/draw/engine/BezierInterpolater;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/mimo/draw/engine/BezierInterpolater;->tension:F

    .line 5
    return-void
.end method

.method private final calculateSteps(Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;)I
    .locals 10
    .param p1, "p1"    # Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    .param p2, "p2"    # Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    .line 131
    invoke-virtual {p2}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getPosition-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-virtual {p1}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    .line 132
    .local v0, "dx":F
    invoke-virtual {p2}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-virtual {p1}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    sub-float/2addr v1, v2

    .line 133
    .local v1, "dy":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 135
    .local v2, "distance":F
    invoke-virtual {p2}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getTimestamp()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 136
    invoke-virtual {p2}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    div-float v3, v2, v3

    goto :goto_0

    .line 138
    :cond_0
    const/4 v3, 0x0

    .line 135
    :goto_0
    nop

    .line 141
    .local v3, "velocity":F
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    float-to-int v4, v4

    const/4 v5, 0x2

    const/16 v6, 0x10

    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 142
    .local v4, "baseSteps":I
    const v7, 0x3ba3d70a    # 0.005f

    mul-float/2addr v7, v3

    float-to-int v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static {v7, v8, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    .line 144
    .local v7, "velocityAdjustment":I
    add-int v8, v4, v7

    invoke-static {v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    return v5
.end method

.method private final calculateSubdivisions(Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;)Ljava/util/List;
    .locals 17
    .param p1, "p0"    # Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    .param p2, "p1"    # Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    .param p3, "p2"    # Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    .param p4, "p3"    # Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;",
            "Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;",
            "Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;",
            "Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 94
    move-object/from16 v10, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    .line 95
    .local v11, "result":Ljava/util/ArrayList;
    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct {v10, v12, v13}, Lcom/mimo/draw/engine/BezierInterpolater;->calculateSteps(Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;)I

    move-result v14

    .line 97
    .local v14, "steps":I
    const/4 v0, 0x0

    .local v0, "i":I
    if-gt v0, v14, :cond_0

    move v15, v0

    .line 98
    .end local v0    # "i":I
    .local v15, "i":I
    :goto_0
    int-to-float v0, v15

    int-to-float v1, v14

    div-float v9, v0, v1

    .line 99
    .local v9, "t":F
    invoke-virtual/range {p1 .. p1}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getPosition-F1C5BW0()J

    move-result-wide v5

    invoke-virtual/range {p4 .. p4}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getPosition-F1C5BW0()J

    move-result-wide v7

    move-object/from16 v0, p0

    move/from16 v16, v9

    .end local v9    # "t":F
    .local v16, "t":F
    invoke-direct/range {v0 .. v9}, Lcom/mimo/draw/engine/BezierInterpolater;->catmullRom-GlluW3s(JJJJF)J

    move-result-wide v0

    .line 100
    .local v0, "point":J
    invoke-virtual/range {p2 .. p2}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getPressure()F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getPressure()F

    move-result v3

    move/from16 v4, v16

    .end local v16    # "t":F
    .local v4, "t":F
    invoke-direct {v10, v2, v3, v4}, Lcom/mimo/draw/engine/BezierInterpolater;->lerp(FFF)F

    move-result v2

    .line 101
    .local v2, "pressure":F
    new-instance v3, Lkotlin/Pair;

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .end local v0    # "point":J
    .end local v2    # "pressure":F
    .end local v4    # "t":F
    if-eq v15, v14, :cond_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 104
    .end local v15    # "i":I
    :cond_0
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final catmullRom-GlluW3s(JJJJF)J
    .locals 11
    .param p1, "p0"    # J
    .param p3, "p1"    # J
    .param p5, "p2"    # J
    .param p7, "p3"    # J
    .param p9, "t"    # F

    .line 110
    mul-float v0, p9, p9

    .line 111
    .local v0, "t2":F
    mul-float v1, v0, p9

    .line 113
    .local v1, "t3":F
    nop

    .line 114
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    .line 115
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    neg-float v4, v4

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    add-float/2addr v4, v5

    mul-float v4, v4, p9

    .line 114
    add-float/2addr v2, v4

    .line 116
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v0

    .line 114
    add-float/2addr v2, v4

    .line 117
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    neg-float v4, v4

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    add-float/2addr v4, v5

    mul-float/2addr v4, v1

    .line 114
    add-float/2addr v2, v4

    .line 113
    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    .line 120
    .local v2, "x":F
    nop

    .line 121
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    mul-float/2addr v5, v3

    .line 122
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    neg-float v9, v9

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v10

    add-float/2addr v9, v10

    mul-float v9, v9, p9

    .line 121
    add-float/2addr v5, v9

    .line 123
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    mul-float/2addr v9, v3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    mul-float/2addr v3, v6

    sub-float/2addr v9, v3

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    mul-float/2addr v3, v7

    add-float/2addr v9, v3

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    sub-float/2addr v9, v3

    mul-float/2addr v9, v0

    .line 121
    add-float/2addr v5, v9

    .line 124
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    mul-float/2addr v6, v8

    add-float/2addr v3, v6

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    mul-float/2addr v6, v8

    sub-float/2addr v3, v6

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    add-float/2addr v3, v6

    mul-float/2addr v3, v1

    .line 121
    add-float/2addr v5, v3

    .line 120
    mul-float/2addr v5, v4

    .line 127
    .local v5, "y":F
    invoke-static {v2, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    return-wide v3
.end method

.method private final lerp(FFF)F
    .locals 1
    .param p1, "a"    # F
    .param p2, "b"    # F
    .param p3, "t"    # F

    .line 153
    sub-float v0, p2, p1

    mul-float/2addr v0, p3

    add-float/2addr v0, p1

    return v0
.end method

.method private final pressureToWidth(F)F
    .locals 3
    .param p1, "pressure"    # F

    .line 148
    const v0, 0x3d4ccccd    # 0.05f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 149
    .local v0, "normalized":F
    const/high16 v1, 0x423e0000    # 47.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    return v1
.end method


# virtual methods
.method public final addPoint-9KIMszo(JFJ)V
    .locals 9
    .param p1, "position"    # J
    .param p3, "pressure"    # F
    .param p4, "timestamp"    # J

    .line 25
    iget-object v0, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    new-instance v8, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;-><init>(JFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    return-void
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final interpolate()Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;
    .locals 14

    .line 29
    iget-object v0, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 31
    new-instance v0, Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;

    .line 32
    iget-object v2, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    invoke-virtual {v2}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    invoke-virtual {v1}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getPressure()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/mimo/draw/engine/BezierInterpolater;->pressureToWidth(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-direct {v0, v2, v1}, Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .local v0, "resultPoints":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .local v3, "resultWidths":Ljava/util/ArrayList;
    iget-object v4, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    invoke-virtual {v4}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v4, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    invoke-virtual {v4}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getPressure()F

    move-result v4

    invoke-direct {p0, v4}, Lcom/mimo/draw/engine/BezierInterpolater;->pressureToWidth(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 v4, 0x1

    .local v4, "i":I
    iget-object v5, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_3

    .line 44
    iget-object v6, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    add-int/lit8 v7, v4, -0x2

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    .line 45
    .local v6, "prev":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    iget-object v8, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    .line 46
    .local v8, "curr":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    iget-object v9, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    .line 47
    .local v9, "next":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    iget-object v10, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v2

    add-int/lit8 v12, v4, 0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v10

    check-cast v7, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    .line 49
    .local v7, "afterNext":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    invoke-direct {p0, v6, v8, v9, v7}, Lcom/mimo/draw/engine/BezierInterpolater;->calculateSubdivisions(Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;)Ljava/util/List;

    move-result-object v10

    .line 51
    .local v10, "segments":Ljava/util/List;
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    .line 52
    .local v12, "seg":Lkotlin/Pair;
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-direct {p0, v13}, Lcom/mimo/draw/engine/BezierInterpolater;->pressureToWidth(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    .end local v6    # "prev":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    .end local v7    # "afterNext":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    .end local v8    # "curr":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    .end local v9    # "next":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    .end local v10    # "segments":Ljava/util/List;
    .end local v12    # "seg":Lkotlin/Pair;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 57
    .end local v4    # "i":I
    :cond_3
    new-instance v1, Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-direct {v1, v2, v4}, Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final interpolateIncremental()Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;
    .locals 11

    .line 61
    iget-object v0, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 63
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .local v0, "resultPoints":Ljava/util/ArrayList;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .local v2, "resultWidths":Ljava/util/ArrayList;
    iget-object v3, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 67
    .local v3, "n":I
    const/4 v4, 0x4

    const-string v5, "get(...)"

    if-lt v3, v4, :cond_1

    .line 68
    iget-object v1, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    add-int/lit8 v4, v3, -0x4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    .line 69
    .local v1, "p0":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    iget-object v4, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, -0x3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    .line 70
    .local v4, "p1":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    iget-object v6, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    add-int/lit8 v7, v3, -0x2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    .line 71
    .local v6, "p2":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    iget-object v7, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v7

    check-cast v5, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    .line 73
    .local v5, "p3":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    invoke-direct {p0, v1, v4, v6, v5}, Lcom/mimo/draw/engine/BezierInterpolater;->calculateSubdivisions(Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;)Ljava/util/List;

    move-result-object v7

    .line 75
    .local v7, "segments":Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    .line 76
    .local v9, "seg":Lkotlin/Pair;
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-direct {p0, v10}, Lcom/mimo/draw/engine/BezierInterpolater;->pressureToWidth(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    .end local v1    # "p0":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    .end local v4    # "p1":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    .end local v5    # "p3":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    .end local v6    # "p2":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    .end local v7    # "segments":Ljava/util/List;
    .end local v9    # "seg":Lkotlin/Pair;
    :cond_1
    if-lt v3, v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    add-int/lit8 v4, v3, -0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    .line 81
    .local v1, "p1":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    iget-object v4, p0, Lcom/mimo/draw/engine/BezierInterpolater;->points:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;

    .line 82
    .local v4, "p2":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    invoke-virtual {v1}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getPosition-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v1}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getPressure()F

    move-result v5

    invoke-direct {p0, v5}, Lcom/mimo/draw/engine/BezierInterpolater;->pressureToWidth(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v4}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getPosition-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v4}, Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;->getPressure()F

    move-result v5

    invoke-direct {p0, v5}, Lcom/mimo/draw/engine/BezierInterpolater;->pressureToWidth(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .end local v1    # "p1":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    .end local v4    # "p2":Lcom/mimo/draw/engine/BezierInterpolater$StrokePoint;
    :cond_2
    new-instance v1, Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-direct {v1, v4, v5}, Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final setTension(F)V
    .locals 2
    .param p1, "t"    # F

    .line 21
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iput v0, p0, Lcom/mimo/draw/engine/BezierInterpolater;->tension:F

    .line 22
    return-void
.end method
