.class public final Lcom/mimo/draw/engine/EnhancedDrawingRenderer;
.super Ljava/lang/Object;
.source "EnhancedDrawingRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mimo/draw/engine/EnhancedDrawingRenderer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnhancedDrawingRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnhancedDrawingRenderer.kt\ncom/mimo/draw/engine/EnhancedDrawingRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,200:1\n1#2:201\n372#3,7:202\n*S KotlinDebug\n*F\n+ 1 EnhancedDrawingRenderer.kt\ncom/mimo/draw/engine/EnhancedDrawingRenderer\n*L\n168#1:202,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0013\u001a\u00020\u0008J2\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u001e\u001a\u00020\u0012J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\nJ \u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000fH\u0002J \u0010)\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000fH\u0002J \u0010*\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000fH\u0002JV\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020\u000e2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00180.2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102JJ\u00103\u001a\u00020 2\u0006\u0010,\u001a\u00020\u000e2\u0006\u00104\u001a\u00020/2\u0006\u00105\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\u0006\u00108\u001a\u00020 J\u0006\u00109\u001a\u00020 R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006:"
    }
    d2 = {
        "Lcom/mimo/draw/engine/EnhancedDrawingRenderer;",
        "",
        "bitmapPool",
        "Lcom/mimo/draw/engine/BitmapPool;",
        "layerManager",
        "Lcom/mimo/draw/engine/LayerBitmapManager;",
        "(Lcom/mimo/draw/engine/BitmapPool;Lcom/mimo/draw/engine/LayerBitmapManager;)V",
        "bezierInterpolater",
        "Lcom/mimo/draw/engine/BezierInterpolater;",
        "canvasHeight",
        "",
        "canvasWidth",
        "paintCache",
        "Ljava/util/HashMap;",
        "",
        "Landroid/graphics/Paint;",
        "Lkotlin/collections/HashMap;",
        "pressureEngine",
        "Lcom/mimo/draw/engine/PressureEngine;",
        "getBezierInterpolater",
        "getPaint",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "strokeWidth",
        "",
        "tool",
        "Lcom/mimo/draw/Tool;",
        "alpha",
        "getPaint-Iv8Zu3U",
        "(JFLcom/mimo/draw/Tool;F)Landroid/graphics/Paint;",
        "getPressureEngine",
        "initialize",
        "",
        "width",
        "height",
        "renderSmoothBrush",
        "canvas",
        "Landroid/graphics/Canvas;",
        "interpolated",
        "Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;",
        "paint",
        "renderSpray",
        "renderStandardStroke",
        "renderStroke",
        "layerId",
        "points",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "pressures",
        "renderStroke-ww6aTOc",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JFLcom/mimo/draw/Tool;F)V",
        "renderStrokeIncremental",
        "point",
        "pressure",
        "renderStrokeIncremental-faaFr0E",
        "(Ljava/lang/String;JFJFLcom/mimo/draw/Tool;F)V",
        "resetPaintCache",
        "startNewStroke",
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
.field private final bezierInterpolater:Lcom/mimo/draw/engine/BezierInterpolater;

.field private final bitmapPool:Lcom/mimo/draw/engine/BitmapPool;

.field private canvasHeight:I

.field private canvasWidth:I

.field private final layerManager:Lcom/mimo/draw/engine/LayerBitmapManager;

.field private final paintCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private final pressureEngine:Lcom/mimo/draw/engine/PressureEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/mimo/draw/engine/BitmapPool;Lcom/mimo/draw/engine/LayerBitmapManager;)V
    .locals 2
    .param p1, "bitmapPool"    # Lcom/mimo/draw/engine/BitmapPool;
    .param p2, "layerManager"    # Lcom/mimo/draw/engine/LayerBitmapManager;

    const-string v0, "bitmapPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->bitmapPool:Lcom/mimo/draw/engine/BitmapPool;

    .line 14
    iput-object p2, p0, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->layerManager:Lcom/mimo/draw/engine/LayerBitmapManager;

    .line 16
    new-instance v0, Lcom/mimo/draw/engine/PressureEngine;

    invoke-direct {v0}, Lcom/mimo/draw/engine/PressureEngine;-><init>()V

    iput-object v0, p0, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->pressureEngine:Lcom/mimo/draw/engine/PressureEngine;

    .line 17
    new-instance v0, Lcom/mimo/draw/engine/BezierInterpolater;

    invoke-direct {v0}, Lcom/mimo/draw/engine/BezierInterpolater;-><init>()V

    iput-object v0, p0, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->bezierInterpolater:Lcom/mimo/draw/engine/BezierInterpolater;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->paintCache:Ljava/util/HashMap;

    .line 12
    return-void
.end method

.method private final getPaint-Iv8Zu3U(JFLcom/mimo/draw/Tool;F)Landroid/graphics/Paint;
    .locals 17
    .param p1, "color"    # J
    .param p3, "strokeWidth"    # F
    .param p4, "tool"    # Lcom/mimo/draw/Tool;
    .param p5, "alpha"    # F

    .line 166
    move/from16 v0, p3

    move/from16 v1, p5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v4, p4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    .local v2, "key":Ljava/lang/String;
    move-object/from16 v3, p0

    iget-object v5, v3, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->paintCache:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    .local v5, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 202
    .local v6, "$i$f$getOrPut":I
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 203
    .local v7, "value$iv":Ljava/lang/Object;
    if-nez v7, :cond_1

    .line 204
    const/4 v8, 0x0

    .line 169
    .local v8, "$i$a$-getOrPut-EnhancedDrawingRenderer$getPaint$1":I
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    move-object v10, v9

    .local v10, "$this$getPaint_Iv8Zu3U_u24lambda_u246_u24lambda_u245":Landroid/graphics/Paint;
    const/4 v11, 0x0

    .line 170
    .local v11, "$i$a$-apply-EnhancedDrawingRenderer$getPaint$1$1":I
    nop

    .line 171
    const/16 v12, 0xff

    int-to-float v12, v12

    mul-float v13, v1, v12

    float-to-int v13, v13

    .line 172
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v14

    mul-float/2addr v14, v12

    float-to-int v14, v14

    .line 173
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v15

    mul-float/2addr v15, v12

    float-to-int v15, v15

    .line 174
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v16

    mul-float v12, v12, v16

    float-to-int v12, v12

    .line 170
    invoke-static {v13, v14, v15, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    sget-object v12, Lcom/mimo/draw/engine/EnhancedDrawingRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p4 .. p4}, Lcom/mimo/draw/Tool;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_0

    .line 179
    :pswitch_0
    move v12, v0

    goto :goto_0

    .line 178
    :pswitch_1
    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v12, v0

    goto :goto_0

    .line 177
    :pswitch_2
    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v12, v0

    .line 176
    :goto_0
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    sget-object v12, Lcom/mimo/draw/engine/EnhancedDrawingRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p4 .. p4}, Lcom/mimo/draw/Tool;->ordinal()I

    move-result v13

    aget v12, v12, v13

    .line 183
    const/4 v13, 0x4

    if-ne v12, v13, :cond_0

    sget-object v12, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 184
    :cond_0
    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 182
    :goto_1
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 186
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 187
    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 188
    nop

    .line 169
    .end local v10    # "$this$getPaint_Iv8Zu3U_u24lambda_u246_u24lambda_u245":Landroid/graphics/Paint;
    .end local v11    # "$i$a$-apply-EnhancedDrawingRenderer$getPaint$1$1":I
    nop

    .line 204
    .end local v8    # "$i$a$-getOrPut-EnhancedDrawingRenderer$getPaint$1":I
    move-object v8, v9

    .line 205
    .local v8, "answer$iv":Ljava/lang/Object;
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    nop

    .end local v8    # "answer$iv":Ljava/lang/Object;
    goto :goto_2

    .line 208
    :cond_1
    move-object v8, v7

    .line 203
    :goto_2
    nop

    .end local v5    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v6    # "$i$f$getOrPut":I
    .end local v7    # "value$iv":Ljava/lang/Object;
    check-cast v8, Landroid/graphics/Paint;

    .line 168
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final renderSmoothBrush(Landroid/graphics/Canvas;Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;Landroid/graphics/Paint;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "interpolated"    # Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;->getPoints()Ljava/util/List;

    move-result-object v0

    .line 112
    .local v0, "points":Ljava/util/List;
    invoke-virtual/range {p2 .. p2}, Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;->getWidths()Ljava/util/List;

    move-result-object v1

    .line 114
    .local v1, "widths":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return-void

    .line 116
    :cond_0
    const/4 v2, 0x1

    .local v2, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 117
    add-int/lit8 v4, v2, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .line 118
    .local v4, "prev":J
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    .line 119
    .local v6, "curr":J
    if-ltz v2, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-gt v2, v8, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_1
    move v8, v2

    .line 201
    .local v8, "it":I
    const/4 v9, 0x0

    .line 119
    .local v9, "$i$a$-getOrElse-EnhancedDrawingRenderer$renderSmoothBrush$width$1":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .end local v8    # "it":I
    .end local v9    # "$i$a$-getOrElse-EnhancedDrawingRenderer$renderSmoothBrush$width$1":I
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_1
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 121
    .local v8, "width":F
    new-instance v14, Landroid/graphics/Paint;

    move-object/from16 v15, p3

    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    move-object v9, v14

    .local v9, "$this$renderSmoothBrush_u24lambda_u243":Landroid/graphics/Paint;
    const/4 v10, 0x0

    .line 122
    .local v10, "$i$a$-apply-EnhancedDrawingRenderer$renderSmoothBrush$segPaint$1":I
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 124
    nop

    .line 121
    .end local v9    # "$this$renderSmoothBrush_u24lambda_u243":Landroid/graphics/Paint;
    .end local v10    # "$i$a$-apply-EnhancedDrawingRenderer$renderSmoothBrush$segPaint$1":I
    nop

    .line 126
    .local v14, "segPaint":Landroid/graphics/Paint;
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v11

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    .end local v4    # "prev":J
    .end local v6    # "curr":J
    .end local v8    # "width":F
    .end local v14    # "segPaint":Landroid/graphics/Paint;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v15, p3

    .line 128
    .end local v2    # "i":I
    return-void
.end method

.method private final renderSpray(Landroid/graphics/Canvas;Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;Landroid/graphics/Paint;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "interpolated"    # Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;->getPoints()Ljava/util/List;

    move-result-object v0

    .line 136
    .local v0, "points":Ljava/util/List;
    new-instance v1, Landroid/graphics/Paint;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    move-object v3, v1

    .local v3, "$this$renderSpray_u24lambda_u244":Landroid/graphics/Paint;
    const/4 v4, 0x0

    .line 137
    .local v4, "$i$a$-apply-EnhancedDrawingRenderer$renderSpray$sprayPaint$1":I
    const/16 v5, 0x28

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    nop

    .line 136
    .end local v3    # "$this$renderSpray_u24lambda_u244":Landroid/graphics/Paint;
    .end local v4    # "$i$a$-apply-EnhancedDrawingRenderer$renderSpray$sprayPaint$1":I
    nop

    .line 140
    .local v1, "sprayPaint":Landroid/graphics/Paint;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .line 141
    .local v4, "point":J
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    const/16 v7, 0x1f

    if-ge v6, v7, :cond_0

    .line 142
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const/16 v9, 0x168

    int-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-float v7, v7

    .line 143
    .local v7, "angle":F
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const/high16 v10, 0x42200000    # 40.0f

    float-to-double v10, v10

    mul-double/2addr v8, v10

    .line 144
    .local v8, "radius":D
    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v10, v10

    .line 145
    .local v10, "offsetX":F
    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v8

    double-to-float v11, v11

    .line 146
    .local v11, "offsetY":F
    nop

    .line 147
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    add-float/2addr v12, v10

    .line 148
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    add-float/2addr v13, v11

    .line 149
    nop

    .line 150
    nop

    .line 146
    const/high16 v14, 0x3fc00000    # 1.5f

    move-object/from16 v15, p1

    invoke-virtual {v15, v12, v13, v14, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    .end local v7    # "angle":F
    .end local v8    # "radius":D
    .end local v10    # "offsetX":F
    .end local v11    # "offsetY":F
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v15, p1

    goto :goto_0

    .line 154
    .end local v4    # "point":J
    .end local v6    # "j":I
    :cond_1
    move-object/from16 v15, p1

    return-void
.end method

.method private final renderStandardStroke(Landroid/graphics/Canvas;Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;Landroid/graphics/Paint;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "interpolated"    # Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;->getPoints()Ljava/util/List;

    move-result-object v0

    .line 89
    .local v0, "points":Ljava/util/List;
    invoke-virtual/range {p2 .. p2}, Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;->getWidths()Ljava/util/List;

    move-result-object v1

    .line 91
    .local v1, "widths":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return-void

    .line 93
    :cond_0
    const/4 v2, 0x1

    .local v2, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 94
    add-int/lit8 v4, v2, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .line 95
    .local v4, "prev":J
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    .line 96
    .local v6, "curr":J
    if-ltz v2, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-gt v2, v8, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_1
    move v8, v2

    .line 201
    .local v8, "it":I
    const/4 v9, 0x0

    .line 96
    .local v9, "$i$a$-getOrElse-EnhancedDrawingRenderer$renderStandardStroke$width$1":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .end local v8    # "it":I
    .end local v9    # "$i$a$-getOrElse-EnhancedDrawingRenderer$renderStandardStroke$width$1":I
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_1
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 98
    .local v8, "width":F
    new-instance v14, Landroid/graphics/Paint;

    move-object/from16 v15, p3

    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    move-object v9, v14

    .local v9, "$this$renderStandardStroke_u24lambda_u241":Landroid/graphics/Paint;
    const/4 v10, 0x0

    .line 99
    .local v10, "$i$a$-apply-EnhancedDrawingRenderer$renderStandardStroke$segPaint$1":I
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    nop

    .line 98
    .end local v9    # "$this$renderStandardStroke_u24lambda_u241":Landroid/graphics/Paint;
    .end local v10    # "$i$a$-apply-EnhancedDrawingRenderer$renderStandardStroke$segPaint$1":I
    nop

    .line 102
    .local v14, "segPaint":Landroid/graphics/Paint;
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v11

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v12

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v13

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .end local v4    # "prev":J
    .end local v6    # "curr":J
    .end local v8    # "width":F
    .end local v14    # "segPaint":Landroid/graphics/Paint;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v15, p3

    .line 104
    .end local v2    # "i":I
    return-void
.end method

.method public static synthetic renderStroke-ww6aTOc$default(Lcom/mimo/draw/engine/EnhancedDrawingRenderer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JFLcom/mimo/draw/Tool;FILjava/lang/Object;)V
    .locals 10

    .line 27
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_0

    .line 27
    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->renderStroke-ww6aTOc(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JFLcom/mimo/draw/Tool;F)V

    return-void
.end method

.method public static synthetic renderStrokeIncremental-faaFr0E$default(Lcom/mimo/draw/engine/EnhancedDrawingRenderer;Ljava/lang/String;JFJFLcom/mimo/draw/Tool;FILjava/lang/Object;)V
    .locals 11

    .line 58
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    move v10, v0

    goto :goto_0

    .line 58
    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->renderStrokeIncremental-faaFr0E(Ljava/lang/String;JFJFLcom/mimo/draw/Tool;F)V

    return-void
.end method


# virtual methods
.method public final getBezierInterpolater()Lcom/mimo/draw/engine/BezierInterpolater;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->bezierInterpolater:Lcom/mimo/draw/engine/BezierInterpolater;

    return-object v0
.end method

.method public final getPressureEngine()Lcom/mimo/draw/engine/PressureEngine;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->pressureEngine:Lcom/mimo/draw/engine/PressureEngine;

    return-object v0
.end method

.method public final initialize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 23
    iput p1, p0, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->canvasWidth:I

    .line 24
    iput p2, p0, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->canvasHeight:I

    .line 25
    return-void
.end method

.method public final renderStroke-ww6aTOc(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JFLcom/mimo/draw/Tool;F)V
    .locals 18
    .param p1, "layerId"    # Ljava/lang/String;
    .param p2, "points"    # Ljava/util/List;
    .param p3, "pressures"    # Ljava/util/List;
    .param p4, "color"    # J
    .param p6, "strokeWidth"    # F
    .param p7, "tool"    # Lcom/mimo/draw/Tool;
    .param p8, "alpha"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JF",
            "Lcom/mimo/draw/Tool;",
            "F)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "layerId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressures"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tool"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, v6, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->layerManager:Lcom/mimo/draw/engine/LayerBitmapManager;

    invoke-virtual {v0, v7}, Lcom/mimo/draw/engine/LayerBitmapManager;->getCanvas(Ljava/lang/String;)Landroid/graphics/Canvas;

    move-result-object v11

    .line 37
    .local v11, "canvas":Landroid/graphics/Canvas;
    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->getPaint-Iv8Zu3U(JFLcom/mimo/draw/Tool;F)Landroid/graphics/Paint;

    move-result-object v0

    .line 39
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v1, v6, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->bezierInterpolater:Lcom/mimo/draw/engine/BezierInterpolater;

    invoke-virtual {v1}, Lcom/mimo/draw/engine/BezierInterpolater;->clear()V

    .line 42
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 43
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1
    move v15, v3

    .line 44
    .local v15, "pressure":F
    iget-object v12, v6, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->bezierInterpolater:Lcom/mimo/draw/engine/BezierInterpolater;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    int-to-long v8, v1

    add-long v16, v3, v8

    invoke-virtual/range {v12 .. v17}, Lcom/mimo/draw/engine/BezierInterpolater;->addPoint-9KIMszo(JFJ)V

    .line 42
    .end local v15    # "pressure":F
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    goto :goto_0

    .line 47
    .end local v1    # "i":I
    :cond_2
    iget-object v1, v6, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->bezierInterpolater:Lcom/mimo/draw/engine/BezierInterpolater;

    invoke-virtual {v1}, Lcom/mimo/draw/engine/BezierInterpolater;->interpolate()Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;

    move-result-object v1

    .line 49
    .local v1, "interpolated":Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;
    sget-object v2, Lcom/mimo/draw/engine/EnhancedDrawingRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p7 .. p7}, Lcom/mimo/draw/Tool;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 52
    invoke-direct {v6, v11, v1, v0}, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->renderStandardStroke(Landroid/graphics/Canvas;Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 51
    :pswitch_0
    invoke-direct {v6, v11, v1, v0}, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->renderSmoothBrush(Landroid/graphics/Canvas;Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 50
    :pswitch_1
    invoke-direct {v6, v11, v1, v0}, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->renderSpray(Landroid/graphics/Canvas;Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;Landroid/graphics/Paint;)V

    .line 55
    :goto_2
    iget-object v2, v6, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->layerManager:Lcom/mimo/draw/engine/LayerBitmapManager;

    invoke-virtual {v2, v7}, Lcom/mimo/draw/engine/LayerBitmapManager;->markDirty(Ljava/lang/String;)V

    .line 56
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final renderStrokeIncremental-faaFr0E(Ljava/lang/String;JFJFLcom/mimo/draw/Tool;F)V
    .locals 16
    .param p1, "layerId"    # Ljava/lang/String;
    .param p2, "point"    # J
    .param p4, "pressure"    # F
    .param p5, "color"    # J
    .param p7, "strokeWidth"    # F
    .param p8, "tool"    # Lcom/mimo/draw/Tool;
    .param p9, "alpha"    # F

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "layerId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tool"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, v6, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->layerManager:Lcom/mimo/draw/engine/LayerBitmapManager;

    invoke-virtual {v0, v7}, Lcom/mimo/draw/engine/LayerBitmapManager;->getCanvas(Ljava/lang/String;)Landroid/graphics/Canvas;

    move-result-object v9

    .line 68
    .local v9, "canvas":Landroid/graphics/Canvas;
    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->getPaint-Iv8Zu3U(JFLcom/mimo/draw/Tool;F)Landroid/graphics/Paint;

    move-result-object v0

    .line 70
    .local v0, "paint":Landroid/graphics/Paint;
    iget-object v10, v6, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->bezierInterpolater:Lcom/mimo/draw/engine/BezierInterpolater;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    move-wide/from16 v11, p2

    move/from16 v13, p4

    invoke-virtual/range {v10 .. v15}, Lcom/mimo/draw/engine/BezierInterpolater;->addPoint-9KIMszo(JFJ)V

    .line 72
    iget-object v1, v6, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->bezierInterpolater:Lcom/mimo/draw/engine/BezierInterpolater;

    invoke-virtual {v1}, Lcom/mimo/draw/engine/BezierInterpolater;->interpolateIncremental()Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;

    move-result-object v1

    .line 74
    .local v1, "interpolated":Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;
    sget-object v2, Lcom/mimo/draw/engine/EnhancedDrawingRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p8 .. p8}, Lcom/mimo/draw/Tool;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 77
    invoke-direct {v6, v9, v1, v0}, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->renderStandardStroke(Landroid/graphics/Canvas;Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 76
    :pswitch_0
    invoke-direct {v6, v9, v1, v0}, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->renderSmoothBrush(Landroid/graphics/Canvas;Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 75
    :pswitch_1
    invoke-direct {v6, v9, v1, v0}, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->renderSpray(Landroid/graphics/Canvas;Lcom/mimo/draw/engine/BezierInterpolater$InterpolatedSegment;Landroid/graphics/Paint;)V

    .line 80
    :goto_0
    iget-object v2, v6, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->layerManager:Lcom/mimo/draw/engine/LayerBitmapManager;

    invoke-virtual {v2, v7}, Lcom/mimo/draw/engine/LayerBitmapManager;->markDirty(Ljava/lang/String;)V

    .line 81
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final resetPaintCache()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->paintCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 194
    return-void
.end method

.method public final startNewStroke()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/mimo/draw/engine/EnhancedDrawingRenderer;->bezierInterpolater:Lcom/mimo/draw/engine/BezierInterpolater;

    invoke-virtual {v0}, Lcom/mimo/draw/engine/BezierInterpolater;->clear()V

    .line 158
    return-void
.end method
