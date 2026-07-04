.class public final Lcom/mimo/draw/engine/PressureEngine;
.super Ljava/lang/Object;
.source "PressureEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mimo/draw/engine/PressureEngine$Companion;,
        Lcom/mimo/draw/engine/PressureEngine$PressurePoint;,
        Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0003*+,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020#J\u001e\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0006J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\u001a\u0010\u0017\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000eR\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mimo/draw/engine/PressureEngine;",
        "",
        "()V",
        "bufferIndex",
        "",
        "curveMax",
        "",
        "curveMin",
        "curveScale",
        "lastSmoothedPressure",
        "maxPressure",
        "getMaxPressure",
        "()F",
        "setMaxPressure",
        "(F)V",
        "minPressure",
        "getMinPressure",
        "setMinPressure",
        "pressureBuffer",
        "",
        "sensitivity",
        "getSensitivity",
        "setSensitivity",
        "smoothingFactor",
        "getSmoothingFactor",
        "setSmoothingFactor",
        "velocityTracker",
        "Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;",
        "mapPressure",
        "pressure",
        "processMotionEvent",
        "Lcom/mimo/draw/engine/PressureEngine$PressurePoint;",
        "event",
        "Landroid/view/MotionEvent;",
        "reset",
        "",
        "setPaperCurve",
        "min",
        "max",
        "scale",
        "smoothPressure",
        "raw",
        "Companion",
        "PressurePoint",
        "VelocityTracker",
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

.field public static final Companion:Lcom/mimo/draw/engine/PressureEngine$Companion;

.field private static final PRESSURE_BUFFER_SIZE:I = 0x8


# instance fields
.field private bufferIndex:I

.field private curveMax:F

.field private curveMin:F

.field private curveScale:F

.field private lastSmoothedPressure:F

.field private maxPressure:F

.field private minPressure:F

.field private final pressureBuffer:[F

.field private sensitivity:F

.field private smoothingFactor:F

.field private velocityTracker:Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mimo/draw/engine/PressureEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mimo/draw/engine/PressureEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mimo/draw/engine/PressureEngine;->Companion:Lcom/mimo/draw/engine/PressureEngine$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/mimo/draw/engine/PressureEngine;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/mimo/draw/engine/PressureEngine;->minPressure:F

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mimo/draw/engine/PressureEngine;->maxPressure:F

    .line 11
    const/high16 v1, 0x3fc00000    # 1.5f

    iput v1, p0, Lcom/mimo/draw/engine/PressureEngine;->sensitivity:F

    .line 12
    const v1, 0x3eb33333    # 0.35f

    iput v1, p0, Lcom/mimo/draw/engine/PressureEngine;->smoothingFactor:F

    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/mimo/draw/engine/PressureEngine;->curveMin:F

    .line 16
    const v2, 0x3f4ccccd    # 0.8f

    iput v2, p0, Lcom/mimo/draw/engine/PressureEngine;->curveMax:F

    .line 17
    iput v0, p0, Lcom/mimo/draw/engine/PressureEngine;->curveScale:F

    .line 19
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mimo/draw/engine/PressureEngine;->pressureBuffer:[F

    .line 21
    iput v1, p0, Lcom/mimo/draw/engine/PressureEngine;->lastSmoothedPressure:F

    .line 22
    new-instance v0, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;

    invoke-direct {v0}, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;-><init>()V

    iput-object v0, p0, Lcom/mimo/draw/engine/PressureEngine;->velocityTracker:Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;

    .line 8
    return-void
.end method

.method private final mapPressure(F)F
    .locals 7
    .param p1, "pressure"    # F

    .line 105
    iget v0, p0, Lcom/mimo/draw/engine/PressureEngine;->minPressure:F

    sub-float v1, p1, v0

    iget v2, p0, Lcom/mimo/draw/engine/PressureEngine;->maxPressure:F

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    .line 106
    .local v1, "normalized":F
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 109
    .local v3, "clamped":F
    nop

    .line 110
    iget v4, p0, Lcom/mimo/draw/engine/PressureEngine;->curveMin:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    move v4, v0

    goto :goto_0

    .line 111
    :cond_0
    iget v5, p0, Lcom/mimo/draw/engine/PressureEngine;->curveMax:F

    cmpl-float v6, v3, v5

    if-lez v6, :cond_1

    iget v4, p0, Lcom/mimo/draw/engine/PressureEngine;->curveScale:F

    goto :goto_0

    .line 114
    :cond_1
    sub-float v6, v3, v4

    sub-float/2addr v5, v4

    div-float/2addr v6, v5

    .line 115
    .local v6, "t":F
    iget v4, p0, Lcom/mimo/draw/engine/PressureEngine;->curveScale:F

    mul-float/2addr v4, v6

    .line 109
    .end local v6    # "t":F
    :goto_0
    nop

    .line 119
    .local v4, "curved":F
    invoke-static {v4, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method

.method private final smoothPressure(F)F
    .locals 9
    .param p1, "raw"    # F

    .line 79
    iget-object v0, p0, Lcom/mimo/draw/engine/PressureEngine;->pressureBuffer:[F

    iget v1, p0, Lcom/mimo/draw/engine/PressureEngine;->bufferIndex:I

    rem-int/lit8 v2, v1, 0x8

    aput p1, v0, v2

    .line 80
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mimo/draw/engine/PressureEngine;->bufferIndex:I

    .line 82
    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 83
    .local v1, "count":I
    const/4 v2, 0x0

    .line 84
    .local v2, "sum":F
    const/4 v3, 0x0

    .line 86
    .local v3, "weightSum":F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v4, v1, :cond_0

    .line 87
    iget v6, p0, Lcom/mimo/draw/engine/PressureEngine;->bufferIndex:I

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    rem-int/2addr v6, v0

    .line 88
    .local v6, "idx":I
    int-to-float v7, v4

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    div-float/2addr v5, v7

    .line 89
    .local v5, "weight":F
    iget-object v7, p0, Lcom/mimo/draw/engine/PressureEngine;->pressureBuffer:[F

    aget v7, v7, v6

    mul-float/2addr v7, v5

    add-float/2addr v2, v7

    .line 90
    add-float/2addr v3, v5

    .line 86
    .end local v5    # "weight":F
    .end local v6    # "idx":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 93
    .end local v4    # "i":I
    :cond_0
    const/4 v0, 0x0

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    div-float v4, v2, v3

    goto :goto_1

    :cond_1
    move v4, p1

    .line 94
    .local v4, "averaged":F
    :goto_1
    iget v6, p0, Lcom/mimo/draw/engine/PressureEngine;->lastSmoothedPressure:F

    iget v7, p0, Lcom/mimo/draw/engine/PressureEngine;->smoothingFactor:F

    sub-float v8, v5, v7

    mul-float/2addr v6, v8

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    iput v6, p0, Lcom/mimo/draw/engine/PressureEngine;->lastSmoothedPressure:F

    .line 96
    invoke-static {v6, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final getMaxPressure()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/mimo/draw/engine/PressureEngine;->maxPressure:F

    return v0
.end method

.method public final getMinPressure()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/mimo/draw/engine/PressureEngine;->minPressure:F

    return v0
.end method

.method public final getSensitivity()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/mimo/draw/engine/PressureEngine;->sensitivity:F

    return v0
.end method

.method public final getSmoothingFactor()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/mimo/draw/engine/PressureEngine;->smoothingFactor:F

    return v0
.end method

.method public final processMotionEvent(Landroid/view/MotionEvent;)Lcom/mimo/draw/engine/PressureEngine$PressurePoint;
    .locals 14
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 53
    .local v0, "rawPressure":F
    nop

    .line 54
    const/16 v1, 0x2b

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v1

    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    move v9, v2

    .line 53
    :goto_0
    nop

    .line 56
    .local v9, "tiltX":F
    nop

    .line 57
    const/16 v1, 0x2c

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v10, v2

    goto :goto_1

    .line 58
    :catch_1
    move-exception v1

    move v10, v2

    .line 56
    :goto_1
    nop

    .line 60
    .local v10, "tiltY":F
    invoke-direct {p0, v0}, Lcom/mimo/draw/engine/PressureEngine;->smoothPressure(F)F

    move-result v1

    .line 62
    .local v1, "smoothedPressure":F
    iget-object v2, p0, Lcom/mimo/draw/engine/PressureEngine;->velocityTracker:Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    .line 62
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;->addEvent-3MmeM6k(JJ)V

    .line 66
    iget-object v2, p0, Lcom/mimo/draw/engine/PressureEngine;->velocityTracker:Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;

    invoke-virtual {v2}, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;->getVelocity()F

    move-result v2

    .line 68
    .local v2, "velocity":F
    new-instance v13, Lcom/mimo/draw/engine/PressureEngine$PressurePoint;

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    .line 70
    invoke-direct {p0, v1}, Lcom/mimo/draw/engine/PressureEngine;->mapPressure(F)F

    move-result v6

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    .line 72
    nop

    .line 73
    nop

    .line 74
    const/4 v12, 0x0

    .line 68
    move-object v3, v13

    move v11, v2

    invoke-direct/range {v3 .. v12}, Lcom/mimo/draw/engine/PressureEngine$PressurePoint;-><init>(JFJFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final reset()V
    .locals 7

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/mimo/draw/engine/PressureEngine;->bufferIndex:I

    .line 124
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/mimo/draw/engine/PressureEngine;->lastSmoothedPressure:F

    .line 125
    iget-object v1, p0, Lcom/mimo/draw/engine/PressureEngine;->pressureBuffer:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([FFIIILjava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/mimo/draw/engine/PressureEngine;->velocityTracker:Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;

    invoke-virtual {v0}, Lcom/mimo/draw/engine/PressureEngine$VelocityTracker;->reset()V

    .line 127
    return-void
.end method

.method public final setMaxPressure(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 10
    iput p1, p0, Lcom/mimo/draw/engine/PressureEngine;->maxPressure:F

    return-void
.end method

.method public final setMinPressure(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 9
    iput p1, p0, Lcom/mimo/draw/engine/PressureEngine;->minPressure:F

    return-void
.end method

.method public final setPaperCurve(FFF)V
    .locals 3
    .param p1, "min"    # F
    .param p2, "max"    # F
    .param p3, "scale"    # F

    .line 40
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    iput v2, p0, Lcom/mimo/draw/engine/PressureEngine;->curveMin:F

    .line 41
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iput v0, p0, Lcom/mimo/draw/engine/PressureEngine;->curveMax:F

    .line 42
    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iput v0, p0, Lcom/mimo/draw/engine/PressureEngine;->curveScale:F

    .line 43
    return-void
.end method

.method public final setSensitivity(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 11
    iput p1, p0, Lcom/mimo/draw/engine/PressureEngine;->sensitivity:F

    return-void
.end method

.method public final setSmoothingFactor(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 12
    iput p1, p0, Lcom/mimo/draw/engine/PressureEngine;->smoothingFactor:F

    return-void
.end method
