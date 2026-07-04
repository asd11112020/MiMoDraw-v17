.class public final Lcom/mimo/draw/HuaweiDrawingGuides;
.super Ljava/lang/Object;
.source "HuaweiDrawingGuides.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mimo/draw/HuaweiDrawingGuides$GuideSettings;,
        Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;,
        Lcom/mimo/draw/HuaweiDrawingGuides$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J0\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002J&\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ(\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J8\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0002J(\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J0\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J(\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mimo/draw/HuaweiDrawingGuides;",
        "",
        "()V",
        "drawAxialSymmetry",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "width",
        "",
        "height",
        "drawGrids",
        "gridSize",
        "drawGuides",
        "settings",
        "Lcom/mimo/draw/HuaweiDrawingGuides$GuideSettings;",
        "drawHorizontalSymmetry",
        "drawPerspective",
        "vpX",
        "vpY",
        "drawQuadrantSymmetry",
        "drawRadialSymmetry",
        "count",
        "",
        "drawVerticalSymmetry",
        "GuideSettings",
        "GuideType",
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

.field public static final INSTANCE:Lcom/mimo/draw/HuaweiDrawingGuides;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mimo/draw/HuaweiDrawingGuides;

    invoke-direct {v0}, Lcom/mimo/draw/HuaweiDrawingGuides;-><init>()V

    sput-object v0, Lcom/mimo/draw/HuaweiDrawingGuides;->INSTANCE:Lcom/mimo/draw/HuaweiDrawingGuides;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final drawAxialSymmetry(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "width"    # F
    .param p4, "height"    # F

    .line 95
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    move-object v6, v0

    .line 96
    .local v6, "path":Landroid/graphics/Path;
    const/4 v0, 0x2

    int-to-float v1, v0

    div-float v2, p3, v1

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    div-float v1, p3, v1

    invoke-virtual {v6, v1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    div-int/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v3, p3

    move v4, p4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 102
    const/4 v3, 0x0

    move v1, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    return-void
.end method

.method private final drawGrids(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "gridSize"    # F

    .line 134
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    const/4 v0, 0x0

    .line 137
    .local v0, "x":F
    :goto_0
    cmpg-float v1, v0, p3

    if-gtz v1, :cond_0

    .line 138
    const/4 v3, 0x0

    move-object v1, p1

    move v2, v0

    move v4, v0

    move v5, p4

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    add-float/2addr v0, p5

    goto :goto_0

    .line 142
    :cond_0
    const/4 v1, 0x0

    .line 143
    .local v1, "y":F
    :goto_1
    cmpg-float v2, v1, p4

    if-gtz v2, :cond_1

    .line 144
    const/4 v3, 0x0

    move-object v2, p1

    move v4, v1

    move v5, p3

    move v6, v1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    add-float/2addr v1, p5

    goto :goto_1

    .line 147
    :cond_1
    return-void
.end method

.method private final drawHorizontalSymmetry(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "width"    # F
    .param p4, "height"    # F

    .line 71
    const/4 v1, 0x0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v2, p4, v0

    div-float v4, p4, v0

    move-object v0, p1

    move v3, p3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    return-void
.end method

.method private final drawPerspective(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "vpX"    # F
    .param p6, "vpY"    # F

    .line 109
    mul-float v6, p3, p5

    .line 110
    .local v6, "centerX":F
    mul-float v7, p4, p6

    .line 114
    .local v7, "centerY":F
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v0, v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 113
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 117
    .local v9, "corners":Ljava/util/List;
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .local v11, "cx":F
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 118
    .local v12, "cy":F
    move-object/from16 v0, p1

    move v1, v6

    move v2, v7

    move v3, v11

    move v4, v12

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .end local v11    # "cx":F
    .end local v12    # "cy":F
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    div-int/2addr v0, v8

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_1
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 124
    int-to-float v2, v0

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    .line 125
    .local v2, "scale":F
    mul-float v3, v6, v2

    sub-float v3, v6, v3

    .line 126
    .local v3, "left":F
    mul-float v4, v7, v2

    sub-float v4, v7, v4

    .line 127
    .local v4, "top":F
    sub-float v5, p3, v6

    mul-float/2addr v5, v2

    add-float/2addr v5, v6

    .line 128
    .local v5, "right":F
    sub-float v8, p4, v7

    mul-float/2addr v8, v2

    add-float/2addr v8, v7

    .line 129
    .local v8, "bottom":F
    move-object/from16 v10, p1

    move v11, v3

    move v12, v4

    move v13, v5

    move v14, v8

    move-object/from16 v15, p2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    .end local v2    # "scale":F
    .end local v3    # "left":F
    .end local v4    # "top":F
    .end local v5    # "right":F
    .end local v8    # "bottom":F
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private final drawQuadrantSymmetry(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "width"    # F
    .param p4, "height"    # F

    .line 75
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v2, p3, v0

    const/4 v3, 0x0

    div-float v4, p3, v0

    move-object v1, p1

    move v5, p4

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    const/4 v6, 0x0

    div-float v7, p4, v0

    div-float v9, p4, v0

    move-object v5, p1

    move v8, p3

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    return-void
.end method

.method private final drawRadialSymmetry(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 14
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "count"    # I

    .line 80
    move/from16 v0, p5

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v8, p3, v1

    .line 81
    .local v8, "centerX":F
    div-float v1, p4, v1

    .line 82
    .local v1, "centerY":F
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 84
    .local v9, "radius":F
    const/4 v2, 0x0

    move v10, v2

    .local v10, "i":I
    :goto_0
    if-ge v10, v0, :cond_0

    .line 85
    int-to-float v2, v10

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    const v3, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v3

    const/high16 v3, 0x43340000    # 180.0f

    div-float v11, v2, v3

    .line 86
    .local v11, "angle":F
    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v9

    add-float v12, v8, v2

    .line 87
    .local v12, "endX":F
    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v9

    add-float v13, v1, v2

    .line 88
    .local v13, "endY":F
    move-object v2, p1

    move v3, v8

    move v4, v1

    move v5, v12

    move v6, v13

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .end local v11    # "angle":F
    .end local v12    # "endX":F
    .end local v13    # "endY":F
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 91
    .end local v10    # "i":I
    :cond_0
    move-object v2, p1

    move-object/from16 v3, p2

    invoke-virtual {p1, v8, v1, v9, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    return-void
.end method

.method private final drawVerticalSymmetry(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "width"    # F
    .param p4, "height"    # F

    .line 67
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v2, p3, v0

    const/4 v3, 0x0

    div-float v4, p3, v0

    move-object v1, p1

    move v5, p4

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final drawGuides(Landroid/graphics/Canvas;Lcom/mimo/draw/HuaweiDrawingGuides$GuideSettings;FF)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "settings"    # Lcom/mimo/draw/HuaweiDrawingGuides$GuideSettings;
    .param p3, "width"    # F
    .param p4, "height"    # F

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiDrawingGuides$GuideSettings;->getType()Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    move-result-object v0

    sget-object v1, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->NONE:Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    if-ne v0, v1, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    .local v1, "$this$drawGuides_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-apply-HuaweiDrawingGuides$drawGuides$paint$1":I
    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiDrawingGuides$GuideSettings;->getColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiDrawingGuides$GuideSettings;->getOpacity()F

    move-result v3

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    nop

    .line 46
    .end local v1    # "$this$drawGuides_u24lambda_u240":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-HuaweiDrawingGuides$drawGuides$paint$1":I
    nop

    .line 54
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiDrawingGuides$GuideSettings;->getType()Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;

    move-result-object v1

    sget-object v2, Lcom/mimo/draw/HuaweiDrawingGuides$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mimo/draw/HuaweiDrawingGuides$GuideType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiDrawingGuides$GuideSettings;->getGridSize()F

    move-result v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/mimo/draw/HuaweiDrawingGuides;->drawGrids(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiDrawingGuides$GuideSettings;->getVanishPointX()F

    move-result v9

    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiDrawingGuides$GuideSettings;->getVanishPointY()F

    move-result v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v10}, Lcom/mimo/draw/HuaweiDrawingGuides;->drawPerspective(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/mimo/draw/HuaweiDrawingGuides;->drawAxialSymmetry(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 58
    :pswitch_3
    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiDrawingGuides$GuideSettings;->getSymmetryCount()I

    move-result v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/mimo/draw/HuaweiDrawingGuides;->drawRadialSymmetry(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    goto :goto_0

    .line 57
    :pswitch_4
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/mimo/draw/HuaweiDrawingGuides;->drawQuadrantSymmetry(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 56
    :pswitch_5
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/mimo/draw/HuaweiDrawingGuides;->drawHorizontalSymmetry(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 55
    :pswitch_6
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/mimo/draw/HuaweiDrawingGuides;->drawVerticalSymmetry(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 64
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
