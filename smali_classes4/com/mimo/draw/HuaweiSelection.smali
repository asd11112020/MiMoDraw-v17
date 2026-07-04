.class public final Lcom/mimo/draw/HuaweiSelection;
.super Ljava/lang/Object;
.source "HuaweiSelection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mimo/draw/HuaweiSelection$Selection;,
        Lcom/mimo/draw/HuaweiSelection$SelectionMode;,
        Lcom/mimo/draw/HuaweiSelection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ0\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000eJ\u001e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tJ*\u0010\u0016\u001a\u00020\u00072\u0018\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00190\u00182\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000eJ0\u0010\u001a\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000eJ\u0016\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000eJ\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mimo/draw/HuaweiSelection;",
        "",
        "()V",
        "applySelection",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "selection",
        "Lcom/mimo/draw/HuaweiSelection$Selection;",
        "color",
        "",
        "replace",
        "",
        "createEllipseSelection",
        "x1",
        "",
        "y1",
        "x2",
        "y2",
        "feather",
        "createMask",
        "width",
        "height",
        "createPolygonSelection",
        "points",
        "",
        "Lkotlin/Pair;",
        "createRectSelection",
        "featherSelection",
        "radius",
        "invertSelection",
        "Selection",
        "SelectionMode",
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

.field public static final INSTANCE:Lcom/mimo/draw/HuaweiSelection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mimo/draw/HuaweiSelection;

    invoke-direct {v0}, Lcom/mimo/draw/HuaweiSelection;-><init>()V

    sput-object v0, Lcom/mimo/draw/HuaweiSelection;->INSTANCE:Lcom/mimo/draw/HuaweiSelection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic applySelection$default(Lcom/mimo/draw/HuaweiSelection;Landroid/graphics/Bitmap;Lcom/mimo/draw/HuaweiSelection$Selection;IZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 85
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 88
    const/4 p3, -0x1

    .line 85
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 89
    const/4 p4, 0x0

    .line 85
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mimo/draw/HuaweiSelection;->applySelection(Landroid/graphics/Bitmap;Lcom/mimo/draw/HuaweiSelection$Selection;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createEllipseSelection$default(Lcom/mimo/draw/HuaweiSelection;FFFFFILjava/lang/Object;)Lcom/mimo/draw/HuaweiSelection$Selection;
    .locals 6

    .line 51
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 54
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 51
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mimo/draw/HuaweiSelection;->createEllipseSelection(FFFFF)Lcom/mimo/draw/HuaweiSelection$Selection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPolygonSelection$default(Lcom/mimo/draw/HuaweiSelection;Ljava/util/List;FILjava/lang/Object;)Lcom/mimo/draw/HuaweiSelection$Selection;
    .locals 0

    .line 75
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 77
    const/4 p2, 0x0

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mimo/draw/HuaweiSelection;->createPolygonSelection(Ljava/util/List;F)Lcom/mimo/draw/HuaweiSelection$Selection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createRectSelection$default(Lcom/mimo/draw/HuaweiSelection;FFFFFILjava/lang/Object;)Lcom/mimo/draw/HuaweiSelection$Selection;
    .locals 6

    .line 33
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 36
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 33
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mimo/draw/HuaweiSelection;->createRectSelection(FFFFF)Lcom/mimo/draw/HuaweiSelection$Selection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applySelection(Landroid/graphics/Bitmap;Lcom/mimo/draw/HuaweiSelection$Selection;IZ)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "selection"    # Lcom/mimo/draw/HuaweiSelection$Selection;
    .param p3, "color"    # I
    .param p4, "replace"    # Z

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 92
    .local v0, "result":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    .local v2, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 94
    .local v3, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 97
    .local v4, "height":I
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 98
    .local v5, "path":Landroid/graphics/Path;
    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiSelection$Selection;->getMode()Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    move-result-object v6

    sget-object v7, Lcom/mimo/draw/HuaweiSelection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    .line 109
    :pswitch_0
    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiSelection$Selection;->getPoints()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiSelection$Selection;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiSelection$Selection;->getPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const/4 v1, 0x1

    .local v1, "i":I
    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiSelection$Selection;->getPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v1, v6, :cond_0

    .line 112
    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiSelection$Selection;->getPoints()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiSelection$Selection;->getPoints()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    goto :goto_2

    .line 100
    :pswitch_1
    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiSelection$Selection;->getPoints()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiSelection$Selection;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiSelection$Selection;->getPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const/4 v1, 0x1

    .restart local v1    # "i":I
    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiSelection$Selection;->getPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v1, v6, :cond_1

    .line 103
    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiSelection$Selection;->getPoints()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiSelection$Selection;->getPoints()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 105
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 120
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiSelection$Selection;->getFeather()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-lez v1, :cond_3

    .line 121
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object v6, v1

    .local v6, "$this$applySelection_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v7, 0x0

    .line 122
    .local v7, "$i$a$-apply-HuaweiSelection$applySelection$paint$1":I
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    .line 124
    invoke-virtual {p2}, Lcom/mimo/draw/HuaweiSelection$Selection;->getFeather()F

    move-result v9

    .line 125
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 123
    invoke-direct {v8, v9, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    check-cast v8, Landroid/graphics/MaskFilter;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 127
    nop

    .line 121
    .end local v6    # "$this$applySelection_u24lambda_u240":Landroid/graphics/Paint;
    .end local v7    # "$i$a$-apply-HuaweiSelection$applySelection$paint$1":I
    nop

    .line 128
    .local v1, "paint":Landroid/graphics/Paint;
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .end local v1    # "paint":Landroid/graphics/Paint;
    goto :goto_3

    .line 130
    :cond_3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object v6, v1

    .local v6, "$this$applySelection_u24lambda_u241":Landroid/graphics/Paint;
    const/4 v7, 0x0

    .line 131
    .local v7, "$i$a$-apply-HuaweiSelection$applySelection$paint$2":I
    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    nop

    .line 130
    .end local v6    # "$this$applySelection_u24lambda_u241":Landroid/graphics/Paint;
    .end local v7    # "$i$a$-apply-HuaweiSelection$applySelection$paint$2":I
    nop

    .line 133
    .restart local v1    # "paint":Landroid/graphics/Paint;
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    .end local v1    # "paint":Landroid/graphics/Paint;
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createEllipseSelection(FFFFF)Lcom/mimo/draw/HuaweiSelection$Selection;
    .locals 13
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "feather"    # F

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 57
    .local v0, "points":Ljava/util/List;
    add-float v1, p1, p3

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v8, v1, v2

    .line 58
    .local v8, "cx":F
    add-float v1, p2, p4

    div-float v9, v1, v2

    .line 59
    .local v9, "cy":F
    sub-float v1, p3, p1

    div-float v10, v1, v2

    .line 60
    .local v10, "rx":F
    sub-float v1, p4, p2

    div-float v11, v1, v2

    .line 62
    .local v11, "ry":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x25

    if-ge v1, v2, :cond_0

    .line 63
    mul-int/lit8 v2, v1, 0xa

    int-to-float v2, v2

    const v3, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v3

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v2, v3

    .line 64
    .local v2, "angle":F
    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v10

    add-float/2addr v3, v8

    .line 65
    .local v3, "x":F
    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v11

    add-float/2addr v4, v9

    .line 66
    .local v4, "y":F
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .end local v2    # "angle":F
    .end local v3    # "x":F
    .end local v4    # "y":F
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    .end local v1    # "i":I
    :cond_0
    new-instance v12, Lcom/mimo/draw/HuaweiSelection$Selection;

    sget-object v2, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->ELLIPSE:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v12

    move-object v3, v0

    move/from16 v4, p5

    invoke-direct/range {v1 .. v7}, Lcom/mimo/draw/HuaweiSelection$Selection;-><init>(Lcom/mimo/draw/HuaweiSelection$SelectionMode;Ljava/util/List;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final createMask(Lcom/mimo/draw/HuaweiSelection$Selection;II)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "selection"    # Lcom/mimo/draw/HuaweiSelection$Selection;
    .param p2, "width"    # I
    .param p3, "height"    # I

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .local v0, "mask":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    .local v1, "canvas":Landroid/graphics/Canvas;
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 161
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 162
    .local v2, "path":Landroid/graphics/Path;
    invoke-virtual {p1}, Lcom/mimo/draw/HuaweiSelection$Selection;->getPoints()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/mimo/draw/HuaweiSelection$Selection;->getPoints()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p1}, Lcom/mimo/draw/HuaweiSelection$Selection;->getPoints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    const/4 v3, 0x1

    .local v3, "i":I
    invoke-virtual {p1}, Lcom/mimo/draw/HuaweiSelection$Selection;->getPoints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/mimo/draw/HuaweiSelection$Selection;->getPoints()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p1}, Lcom/mimo/draw/HuaweiSelection$Selection;->getPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 170
    :cond_1
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object v4, v3

    .local v4, "$this$createMask_u24lambda_u242":Landroid/graphics/Paint;
    const/4 v5, 0x0

    .line 171
    .local v5, "$i$a$-apply-HuaweiSelection$createMask$paint$1":I
    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    nop

    .line 170
    .end local v4    # "$this$createMask_u24lambda_u242":Landroid/graphics/Paint;
    .end local v5    # "$i$a$-apply-HuaweiSelection$createMask$paint$1":I
    nop

    .line 174
    .local v3, "paint":Landroid/graphics/Paint;
    invoke-virtual {p1}, Lcom/mimo/draw/HuaweiSelection$Selection;->getFeather()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 175
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 176
    invoke-virtual {p1}, Lcom/mimo/draw/HuaweiSelection$Selection;->getFeather()F

    move-result v5

    .line 177
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 175
    invoke-direct {v4, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    check-cast v4, Landroid/graphics/MaskFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 181
    :cond_2
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    return-object v0
.end method

.method public final createPolygonSelection(Ljava/util/List;F)Lcom/mimo/draw/HuaweiSelection$Selection;
    .locals 8
    .param p1, "points"    # Ljava/util/List;
    .param p2, "feather"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;F)",
            "Lcom/mimo/draw/HuaweiSelection$Selection;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/mimo/draw/HuaweiSelection$Selection;

    sget-object v2, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->POLYGON:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/mimo/draw/HuaweiSelection$Selection;-><init>(Lcom/mimo/draw/HuaweiSelection$SelectionMode;Ljava/util/List;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createRectSelection(FFFFF)Lcom/mimo/draw/HuaweiSelection$Selection;
    .locals 8
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "feather"    # F

    .line 38
    new-instance v7, Lcom/mimo/draw/HuaweiSelection$Selection;

    .line 39
    sget-object v1, Lcom/mimo/draw/HuaweiSelection$SelectionMode;->RECTANGLE:Lcom/mimo/draw/HuaweiSelection$SelectionMode;

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 42
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 41
    nop

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 41
    nop

    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 44
    nop

    .line 38
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/mimo/draw/HuaweiSelection$Selection;-><init>(Lcom/mimo/draw/HuaweiSelection$SelectionMode;Ljava/util/List;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final featherSelection(Lcom/mimo/draw/HuaweiSelection$Selection;F)Lcom/mimo/draw/HuaweiSelection$Selection;
    .locals 8
    .param p1, "selection"    # Lcom/mimo/draw/HuaweiSelection$Selection;
    .param p2, "radius"    # F

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/mimo/draw/HuaweiSelection$Selection;->copy$default(Lcom/mimo/draw/HuaweiSelection$Selection;Lcom/mimo/draw/HuaweiSelection$SelectionMode;Ljava/util/List;FZILjava/lang/Object;)Lcom/mimo/draw/HuaweiSelection$Selection;

    move-result-object v0

    return-object v0
.end method

.method public final invertSelection(Lcom/mimo/draw/HuaweiSelection$Selection;)Lcom/mimo/draw/HuaweiSelection$Selection;
    .locals 8
    .param p1, "selection"    # Lcom/mimo/draw/HuaweiSelection$Selection;

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/mimo/draw/HuaweiSelection$Selection;->isInverted()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/mimo/draw/HuaweiSelection$Selection;->copy$default(Lcom/mimo/draw/HuaweiSelection$Selection;Lcom/mimo/draw/HuaweiSelection$SelectionMode;Ljava/util/List;FZILjava/lang/Object;)Lcom/mimo/draw/HuaweiSelection$Selection;

    move-result-object v0

    return-object v0
.end method
