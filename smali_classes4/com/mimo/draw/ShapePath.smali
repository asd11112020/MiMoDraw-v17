.class public final Lcom/mimo/draw/ShapePath;
.super Ljava/lang/Object;
.source "DrawingModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010!\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u0016\u0010#\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0015J\u0016\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0015J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\rH\u00c6\u0003J\t\u0010+\u001a\u00020\u000fH\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003Jm\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u00100\u001a\u00020\r2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u000203H\u00d6\u0001J\t\u00104\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0019\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00065"
    }
    d2 = {
        "Lcom/mimo/draw/ShapePath;",
        "",
        "start",
        "Landroidx/compose/ui/geometry/Offset;",
        "end",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "strokeWidth",
        "",
        "shape",
        "Lcom/mimo/draw/Shape;",
        "alpha",
        "filled",
        "",
        "layerId",
        "",
        "cornerRadius",
        "(JJJFLcom/mimo/draw/Shape;FZLjava/lang/String;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAlpha",
        "()F",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getCornerRadius",
        "getEnd-F1C5BW0",
        "getFilled",
        "()Z",
        "getLayerId",
        "()Ljava/lang/String;",
        "getShape",
        "()Lcom/mimo/draw/Shape;",
        "getStart-F1C5BW0",
        "getStrokeWidth",
        "component1",
        "component1-F1C5BW0",
        "component2",
        "component2-F1C5BW0",
        "component3",
        "component3-0d7_KjU",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "copy-zkw3ayM",
        "(JJJFLcom/mimo/draw/Shape;FZLjava/lang/String;F)Lcom/mimo/draw/ShapePath;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final alpha:F

.field private final color:J

.field private final cornerRadius:F

.field private final end:J

.field private final filled:Z

.field private final layerId:Ljava/lang/String;

.field private final shape:Lcom/mimo/draw/Shape;

.field private final start:J

.field private final strokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJFLcom/mimo/draw/Shape;FZLjava/lang/String;F)V
    .locals 1
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "color"    # J
    .param p7, "strokeWidth"    # F
    .param p8, "shape"    # Lcom/mimo/draw/Shape;
    .param p9, "alpha"    # F
    .param p10, "filled"    # Z
    .param p11, "layerId"    # Ljava/lang/String;
    .param p12, "cornerRadius"    # F

    const-string v0, "shape"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/mimo/draw/ShapePath;->start:J

    .line 23
    iput-wide p3, p0, Lcom/mimo/draw/ShapePath;->end:J

    .line 24
    iput-wide p5, p0, Lcom/mimo/draw/ShapePath;->color:J

    .line 25
    iput p7, p0, Lcom/mimo/draw/ShapePath;->strokeWidth:F

    .line 26
    iput-object p8, p0, Lcom/mimo/draw/ShapePath;->shape:Lcom/mimo/draw/Shape;

    .line 27
    iput p9, p0, Lcom/mimo/draw/ShapePath;->alpha:F

    .line 28
    iput-boolean p10, p0, Lcom/mimo/draw/ShapePath;->filled:Z

    .line 29
    iput-object p11, p0, Lcom/mimo/draw/ShapePath;->layerId:Ljava/lang/String;

    .line 30
    iput p12, p0, Lcom/mimo/draw/ShapePath;->cornerRadius:F

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(JJJFLcom/mimo/draw/Shape;FZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 21
    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_0

    .line 21
    :cond_0
    move/from16 v11, p9

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x0

    move v12, v1

    goto :goto_1

    .line 21
    :cond_1
    move/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 29
    const-string v1, "default"

    move-object v13, v1

    goto :goto_2

    .line 21
    :cond_2
    move-object/from16 v13, p11

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x0

    move v14, v0

    goto :goto_3

    .line 21
    :cond_3
    move/from16 v14, p12

    :goto_3
    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v15}, Lcom/mimo/draw/ShapePath;-><init>(JJJFLcom/mimo/draw/Shape;FZLjava/lang/String;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(JJJFLcom/mimo/draw/Shape;FZLjava/lang/String;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/mimo/draw/ShapePath;-><init>(JJJFLcom/mimo/draw/Shape;FZLjava/lang/String;F)V

    return-void
.end method

.method public static synthetic copy-zkw3ayM$default(Lcom/mimo/draw/ShapePath;JJJFLcom/mimo/draw/Shape;FZLjava/lang/String;FILjava/lang/Object;)Lcom/mimo/draw/ShapePath;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/mimo/draw/ShapePath;->start:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/mimo/draw/ShapePath;->end:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/mimo/draw/ShapePath;->color:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget v8, v0, Lcom/mimo/draw/ShapePath;->strokeWidth:F

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/mimo/draw/ShapePath;->shape:Lcom/mimo/draw/Shape;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget v10, v0, Lcom/mimo/draw/ShapePath;->alpha:F

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-boolean v11, v0, Lcom/mimo/draw/ShapePath;->filled:Z

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/mimo/draw/ShapePath;->layerId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/mimo/draw/ShapePath;->cornerRadius:F

    goto :goto_8

    :cond_8
    move/from16 v1, p12

    :goto_8
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/mimo/draw/ShapePath;->copy-zkw3ayM(JJJFLcom/mimo/draw/Shape;FZLjava/lang/String;F)Lcom/mimo/draw/ShapePath;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Lcom/mimo/draw/ShapePath;->start:J

    return-wide v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Lcom/mimo/draw/ShapePath;->end:J

    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/mimo/draw/ShapePath;->color:J

    return-wide v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/ShapePath;->strokeWidth:F

    return v0
.end method

.method public final component5()Lcom/mimo/draw/Shape;
    .locals 1

    iget-object v0, p0, Lcom/mimo/draw/ShapePath;->shape:Lcom/mimo/draw/Shape;

    return-object v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/ShapePath;->alpha:F

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mimo/draw/ShapePath;->filled:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mimo/draw/ShapePath;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/ShapePath;->cornerRadius:F

    return v0
.end method

.method public final copy-zkw3ayM(JJJFLcom/mimo/draw/Shape;FZLjava/lang/String;F)Lcom/mimo/draw/ShapePath;
    .locals 17

    const-string v0, "shape"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    move-object/from16 v14, p11

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mimo/draw/ShapePath;

    const/16 v16, 0x0

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/mimo/draw/ShapePath;-><init>(JJJFLcom/mimo/draw/Shape;FZLjava/lang/String;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mimo/draw/ShapePath;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/mimo/draw/ShapePath;

    iget-wide v3, p0, Lcom/mimo/draw/ShapePath;->start:J

    iget-wide v5, v1, Lcom/mimo/draw/ShapePath;->start:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mimo/draw/ShapePath;->end:J

    iget-wide v5, v1, Lcom/mimo/draw/ShapePath;->end:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mimo/draw/ShapePath;->color:J

    iget-wide v5, v1, Lcom/mimo/draw/ShapePath;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/mimo/draw/ShapePath;->strokeWidth:F

    iget v4, v1, Lcom/mimo/draw/ShapePath;->strokeWidth:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/mimo/draw/ShapePath;->shape:Lcom/mimo/draw/Shape;

    iget-object v4, v1, Lcom/mimo/draw/ShapePath;->shape:Lcom/mimo/draw/Shape;

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/mimo/draw/ShapePath;->alpha:F

    iget v4, v1, Lcom/mimo/draw/ShapePath;->alpha:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/mimo/draw/ShapePath;->filled:Z

    iget-boolean v4, v1, Lcom/mimo/draw/ShapePath;->filled:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/mimo/draw/ShapePath;->layerId:Ljava/lang/String;

    iget-object v4, v1, Lcom/mimo/draw/ShapePath;->layerId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget v3, p0, Lcom/mimo/draw/ShapePath;->cornerRadius:F

    iget v1, v1, Lcom/mimo/draw/ShapePath;->cornerRadius:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/mimo/draw/ShapePath;->alpha:F

    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/mimo/draw/ShapePath;->color:J

    return-wide v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/mimo/draw/ShapePath;->cornerRadius:F

    return v0
.end method

.method public final getEnd-F1C5BW0()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/mimo/draw/ShapePath;->end:J

    return-wide v0
.end method

.method public final getFilled()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/mimo/draw/ShapePath;->filled:Z

    return v0
.end method

.method public final getLayerId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mimo/draw/ShapePath;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShape()Lcom/mimo/draw/Shape;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mimo/draw/ShapePath;->shape:Lcom/mimo/draw/Shape;

    return-object v0
.end method

.method public final getStart-F1C5BW0()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/mimo/draw/ShapePath;->start:J

    return-wide v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/mimo/draw/ShapePath;->strokeWidth:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/mimo/draw/ShapePath;->start:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/mimo/draw/ShapePath;->end:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/mimo/draw/ShapePath;->color:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/ShapePath;->strokeWidth:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/mimo/draw/ShapePath;->shape:Lcom/mimo/draw/Shape;

    invoke-virtual {v2}, Lcom/mimo/draw/Shape;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/ShapePath;->alpha:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/mimo/draw/ShapePath;->filled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/mimo/draw/ShapePath;->layerId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/mimo/draw/ShapePath;->cornerRadius:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mimo/draw/ShapePath;->start:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mimo/draw/ShapePath;->end:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mimo/draw/ShapePath;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/ShapePath;->strokeWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mimo/draw/ShapePath;->shape:Lcom/mimo/draw/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/ShapePath;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mimo/draw/ShapePath;->filled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mimo/draw/ShapePath;->layerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/ShapePath;->cornerRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
