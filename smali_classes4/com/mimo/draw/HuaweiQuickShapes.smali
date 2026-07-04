.class public final Lcom/mimo/draw/HuaweiQuickShapes;
.super Ljava/lang/Object;
.source "HuaweiQuickShapes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mimo/draw/HuaweiQuickShapes$QuickShapeType;,
        Lcom/mimo/draw/HuaweiQuickShapes$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J8\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J8\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J8\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J@\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0002JT\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eJ8\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J8\u0010 \u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002J8\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mimo/draw/HuaweiQuickShapes;",
        "",
        "()V",
        "drawArrow",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "x1",
        "",
        "y1",
        "x2",
        "y2",
        "paint",
        "Landroid/graphics/Paint;",
        "drawEllipse",
        "drawParabola",
        "drawParallelogram",
        "drawPolygon",
        "sides",
        "",
        "drawQuickShape",
        "type",
        "Lcom/mimo/draw/HuaweiQuickShapes$QuickShapeType;",
        "startX",
        "startY",
        "endX",
        "endY",
        "color",
        "strokeWidth",
        "filled",
        "",
        "drawRhombus",
        "drawStar",
        "drawTriangle",
        "QuickShapeType",
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

.field public static final INSTANCE:Lcom/mimo/draw/HuaweiQuickShapes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mimo/draw/HuaweiQuickShapes;

    invoke-direct {v0}, Lcom/mimo/draw/HuaweiQuickShapes;-><init>()V

    sput-object v0, Lcom/mimo/draw/HuaweiQuickShapes;->INSTANCE:Lcom/mimo/draw/HuaweiQuickShapes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final drawArrow(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 165
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 166
    .local v4, "path":Landroid/graphics/Path;
    const/high16 v5, 0x41a00000    # 20.0f

    .line 168
    .local v5, "headSize":F
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 169
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    sub-float v6, v3, v1

    float-to-double v6, v6

    sub-float v8, v2, v0

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 172
    .local v6, "angle":D
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 174
    .local v8, "headAngle":D
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    nop

    .line 176
    float-to-double v10, v2

    float-to-double v12, v5

    sub-double v14, v6, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-float v10, v10

    .line 177
    float-to-double v11, v3

    float-to-double v13, v5

    sub-double v15, v6, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    sub-double/2addr v11, v13

    double-to-float v11, v11

    .line 175
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 180
    nop

    .line 181
    float-to-double v10, v2

    float-to-double v12, v5

    add-double v14, v6, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-float v10, v10

    .line 182
    float-to-double v11, v3

    float-to-double v13, v5

    add-double v15, v6, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    sub-double/2addr v11, v13

    double-to-float v11, v11

    .line 180
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    move-object/from16 v10, p1

    move-object/from16 v11, p6

    invoke-virtual {v10, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    return-void
.end method

.method private final drawEllipse(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 115
    add-float v0, p2, p4

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 116
    .local v0, "cx":F
    add-float v2, p3, p5

    div-float/2addr v2, v1

    .line 117
    .local v2, "cy":F
    sub-float v3, p4, p2

    div-float/2addr v3, v1

    .line 118
    .local v3, "rx":F
    sub-float v4, p5, p3

    div-float/2addr v4, v1

    .line 119
    .local v4, "ry":F
    sub-float v6, v0, v3

    sub-float v7, v2, v4

    add-float v8, v0, v3

    add-float v9, v2, v4

    move-object v5, p1

    move-object/from16 v10, p6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 120
    return-void
.end method

.method private final drawParabola(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 133
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 134
    .local v0, "path":Landroid/graphics/Path;
    sub-float v1, p4, p2

    .line 135
    .local v1, "width":F
    const/16 v2, 0x14

    .line 137
    .local v2, "steps":I
    const/4 v3, 0x0

    .line 138
    .local v3, "i":I
    :goto_0
    int-to-float v4, v3

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 139
    .local v4, "t":F
    mul-float v5, v1, v4

    add-float/2addr v5, p2

    .line 140
    .local v5, "x":F
    sub-float v6, p5, p3

    mul-float/2addr v6, v4

    mul-float/2addr v6, v4

    add-float/2addr v6, p3

    .line 141
    .local v6, "y":F
    if-nez v3, :cond_0

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    .end local v4    # "t":F
    .end local v5    # "x":F
    .end local v6    # "y":F
    :goto_1
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 143
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {p1, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    return-void
.end method

.method private final drawParallelogram(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 76
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 77
    .local v0, "path":Landroid/graphics/Path;
    sub-float v1, p4, p2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    .line 78
    .local v1, "offset":F
    add-float v2, p2, v1

    invoke-virtual {v0, v2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    invoke-virtual {v0, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    sub-float v2, p4, v1

    invoke-virtual {v0, v2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0, p2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    invoke-virtual {p1, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    return-void
.end method

.method private final drawPolygon(Landroid/graphics/Canvas;FFFFILandroid/graphics/Paint;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F
    .param p6, "sides"    # I
    .param p7, "paint"    # Landroid/graphics/Paint;

    .line 99
    move/from16 v0, p6

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 100
    .local v1, "path":Landroid/graphics/Path;
    add-float v2, p2, p4

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 101
    .local v2, "cx":F
    add-float v4, p3, p5

    div-float/2addr v4, v3

    .line 102
    .local v4, "cy":F
    sub-float v5, p4, p2

    div-float/2addr v5, v3

    sub-float v6, p5, p3

    div-float/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 104
    .local v3, "radius":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_1

    .line 105
    int-to-float v6, v5

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float/2addr v6, v7

    int-to-float v7, v0

    div-float/2addr v6, v7

    const/high16 v7, 0x42b40000    # 90.0f

    sub-float/2addr v6, v7

    const v7, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v6, v7

    const/high16 v7, 0x43340000    # 180.0f

    div-float/2addr v6, v7

    .line 106
    .local v6, "angle":F
    float-to-double v7, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v2

    .line 107
    .local v7, "x":F
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v3

    add-float/2addr v8, v4

    .line 108
    .local v8, "y":F
    if-nez v5, :cond_0

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .end local v6    # "angle":F
    .end local v7    # "x":F
    .end local v8    # "y":F
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 110
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 111
    move-object v5, p1

    move-object/from16 v6, p7

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    return-void
.end method

.method public static synthetic drawQuickShape$default(Lcom/mimo/draw/HuaweiQuickShapes;Landroid/graphics/Canvas;Lcom/mimo/draw/HuaweiQuickShapes$QuickShapeType;FFFFIFZILjava/lang/Object;)V
    .locals 12

    .line 34
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 41
    const/high16 v1, -0x1000000

    move v9, v1

    goto :goto_0

    .line 34
    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 42
    const/high16 v1, 0x40400000    # 3.0f

    move v10, v1

    goto :goto_1

    .line 34
    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x0

    move v11, v0

    goto :goto_2

    .line 34
    :cond_2
    move/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v11}, Lcom/mimo/draw/HuaweiQuickShapes;->drawQuickShape(Landroid/graphics/Canvas;Lcom/mimo/draw/HuaweiQuickShapes$QuickShapeType;FFFFIFZ)V

    return-void
.end method

.method private final drawRhombus(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 87
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 88
    .local v0, "path":Landroid/graphics/Path;
    add-float v1, p2, p4

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 89
    .local v1, "cx":F
    add-float v3, p3, p5

    div-float/2addr v3, v2

    .line 90
    .local v3, "cy":F
    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v0, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    invoke-virtual {p1, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    return-void
.end method

.method private final drawStar(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 147
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 148
    .local v0, "path":Landroid/graphics/Path;
    add-float v1, p2, p4

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 149
    .local v1, "cx":F
    add-float v3, p3, p5

    div-float/2addr v3, v2

    .line 150
    .local v3, "cy":F
    sub-float v4, p4, p2

    div-float/2addr v4, v2

    sub-float v5, p5, p3

    div-float/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 151
    .local v2, "outerRadius":F
    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v2

    .line 153
    .local v4, "innerRadius":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v6, 0xa

    if-ge v5, v6, :cond_2

    .line 154
    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v4

    .line 155
    .local v6, "radius":F
    :goto_1
    mul-int/lit8 v7, v5, 0x24

    add-int/lit8 v7, v7, -0x5a

    int-to-float v7, v7

    const v8, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v7, v8

    const/high16 v8, 0x43340000    # 180.0f

    div-float/2addr v7, v8

    .line 156
    .local v7, "angle":F
    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v6

    add-float/2addr v8, v1

    .line 157
    .local v8, "x":F
    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v6

    add-float/2addr v9, v3

    .line 158
    .local v9, "y":F
    if-nez v5, :cond_1

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    .end local v6    # "radius":F
    .end local v7    # "angle":F
    .end local v8    # "x":F
    .end local v9    # "y":F
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 160
    .end local v5    # "i":I
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 161
    move-object v5, p1

    move-object/from16 v6, p6

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    return-void
.end method

.method private final drawTriangle(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 123
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 124
    .local v0, "path":Landroid/graphics/Path;
    add-float v1, p2, p4

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 125
    .local v1, "midX":F
    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    invoke-virtual {v0, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    invoke-virtual {v0, p2, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 129
    invoke-virtual {p1, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    return-void
.end method


# virtual methods
.method public final drawQuickShape(Landroid/graphics/Canvas;Lcom/mimo/draw/HuaweiQuickShapes$QuickShapeType;FFFFIFZ)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "type"    # Lcom/mimo/draw/HuaweiQuickShapes$QuickShapeType;
    .param p3, "startX"    # F
    .param p4, "startY"    # F
    .param p5, "endX"    # F
    .param p6, "endY"    # F
    .param p7, "color"    # I
    .param p8, "strokeWidth"    # F
    .param p9, "filled"    # Z

    move-object v8, p1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v9, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    .local v1, "$this$drawQuickShape_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$a$-apply-HuaweiQuickShapes$drawQuickShape$paint$1":I
    move/from16 v10, p7

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    move/from16 v11, p8

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    if-eqz p9, :cond_0

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 51
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 52
    nop

    .line 45
    .end local v1    # "$this$drawQuickShape_u24lambda_u240":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-HuaweiQuickShapes$drawQuickShape$paint$1":I
    move-object v12, v0

    .line 54
    .local v12, "paint":Landroid/graphics/Paint;
    sget-object v0, Lcom/mimo/draw/HuaweiQuickShapes$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiQuickShapes$QuickShapeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 71
    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/mimo/draw/HuaweiQuickShapes;->drawArrow(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 70
    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/mimo/draw/HuaweiQuickShapes;->drawStar(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 69
    :pswitch_2
    move-object v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 64
    :pswitch_3
    add-float v0, p3, p5

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 65
    .local v0, "cx":F
    add-float v3, p4, p6

    div-float/2addr v3, v2

    .line 66
    .local v3, "cy":F
    sub-float v2, p5, p3

    sub-float v4, p5, p3

    mul-float/2addr v2, v4

    sub-float v4, p6, p4

    sub-float v5, p6, p4

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    int-to-double v1, v1

    div-double/2addr v4, v1

    .line 67
    .local v4, "radius":D
    double-to-float v1, v4

    invoke-virtual {p1, v0, v3, v1, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .end local v0    # "cx":F
    .end local v3    # "cy":F
    .end local v4    # "radius":D
    goto/16 :goto_1

    .line 62
    :pswitch_4
    move-object v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 61
    :pswitch_5
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/mimo/draw/HuaweiQuickShapes;->drawParabola(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 60
    :pswitch_6
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/mimo/draw/HuaweiQuickShapes;->drawTriangle(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 59
    :pswitch_7
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/mimo/draw/HuaweiQuickShapes;->drawEllipse(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 58
    :pswitch_8
    const/4 v6, 0x6

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/mimo/draw/HuaweiQuickShapes;->drawPolygon(Landroid/graphics/Canvas;FFFFILandroid/graphics/Paint;)V

    goto :goto_1

    .line 57
    :pswitch_9
    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/mimo/draw/HuaweiQuickShapes;->drawPolygon(Landroid/graphics/Canvas;FFFFILandroid/graphics/Paint;)V

    goto :goto_1

    .line 56
    :pswitch_a
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/mimo/draw/HuaweiQuickShapes;->drawRhombus(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 55
    :pswitch_b
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/mimo/draw/HuaweiQuickShapes;->drawParallelogram(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 73
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
