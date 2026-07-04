.class public final Lcom/mimo/draw/DrawPath;
.super Ljava/lang/Object;
.source "DrawingModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0012H\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u0016\u0010(\u001a\u00020\u0008H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u0018J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u000eH\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\u0083\u0001\u00100\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u0013\u00103\u001a\u00020\u00122\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\t\u00107\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0019\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00068"
    }
    d2 = {
        "Lcom/mimo/draw/DrawPath;",
        "",
        "points",
        "",
        "Landroidx/compose/ui/geometry/Offset;",
        "pressures",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "strokeWidth",
        "tool",
        "Lcom/mimo/draw/Tool;",
        "alpha",
        "layerId",
        "",
        "blurRadius",
        "hardness",
        "usePressure",
        "",
        "(Ljava/util/List;Ljava/util/List;JFLcom/mimo/draw/Tool;FLjava/lang/String;FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAlpha",
        "()F",
        "getBlurRadius",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getHardness",
        "getLayerId",
        "()Ljava/lang/String;",
        "getPoints",
        "()Ljava/util/List;",
        "getPressures",
        "getStrokeWidth",
        "getTool",
        "()Lcom/mimo/draw/Tool;",
        "getUsePressure",
        "()Z",
        "component1",
        "component10",
        "component2",
        "component3",
        "component3-0d7_KjU",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "copy-TgFrcIs",
        "(Ljava/util/List;Ljava/util/List;JFLcom/mimo/draw/Tool;FLjava/lang/String;FFZ)Lcom/mimo/draw/DrawPath;",
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

.field private final blurRadius:F

.field private final color:J

.field private final hardness:F

.field private final layerId:Ljava/lang/String;

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private final pressures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final strokeWidth:F

.field private final tool:Lcom/mimo/draw/Tool;

.field private final usePressure:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/mimo/draw/DrawPath;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;JFLcom/mimo/draw/Tool;FLjava/lang/String;FFZ)V
    .locals 1
    .param p1, "points"    # Ljava/util/List;
    .param p2, "pressures"    # Ljava/util/List;
    .param p3, "color"    # J
    .param p5, "strokeWidth"    # F
    .param p6, "tool"    # Lcom/mimo/draw/Tool;
    .param p7, "alpha"    # F
    .param p8, "layerId"    # Ljava/lang/String;
    .param p9, "blurRadius"    # F
    .param p10, "hardness"    # F
    .param p11, "usePressure"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JF",
            "Lcom/mimo/draw/Tool;",
            "F",
            "Ljava/lang/String;",
            "FFZ)V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tool"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mimo/draw/DrawPath;->points:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/mimo/draw/DrawPath;->pressures:Ljava/util/List;

    .line 11
    iput-wide p3, p0, Lcom/mimo/draw/DrawPath;->color:J

    .line 12
    iput p5, p0, Lcom/mimo/draw/DrawPath;->strokeWidth:F

    .line 13
    iput-object p6, p0, Lcom/mimo/draw/DrawPath;->tool:Lcom/mimo/draw/Tool;

    .line 14
    iput p7, p0, Lcom/mimo/draw/DrawPath;->alpha:F

    .line 15
    iput-object p8, p0, Lcom/mimo/draw/DrawPath;->layerId:Ljava/lang/String;

    .line 16
    iput p9, p0, Lcom/mimo/draw/DrawPath;->blurRadius:F

    .line 17
    iput p10, p0, Lcom/mimo/draw/DrawPath;->hardness:F

    .line 18
    iput-boolean p11, p0, Lcom/mimo/draw/DrawPath;->usePressure:Z

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFLcom/mimo/draw/Tool;FLjava/lang/String;FFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 8
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 14
    move v9, v2

    goto :goto_1

    .line 8
    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 15
    const-string v1, "default"

    move-object v10, v1

    goto :goto_2

    .line 8
    :cond_2
    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 16
    const/4 v1, 0x0

    move v11, v1

    goto :goto_3

    .line 8
    :cond_3
    move/from16 v11, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 17
    move v12, v2

    goto :goto_4

    .line 8
    :cond_4
    move/from16 v12, p10

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    .line 18
    const/4 v0, 0x0

    move v13, v0

    goto :goto_5

    .line 8
    :cond_5
    move/from16 v13, p11

    :goto_5
    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v14}, Lcom/mimo/draw/DrawPath;-><init>(Ljava/util/List;Ljava/util/List;JFLcom/mimo/draw/Tool;FLjava/lang/String;FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JFLcom/mimo/draw/Tool;FLjava/lang/String;FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/mimo/draw/DrawPath;-><init>(Ljava/util/List;Ljava/util/List;JFLcom/mimo/draw/Tool;FLjava/lang/String;FFZ)V

    return-void
.end method

.method public static synthetic copy-TgFrcIs$default(Lcom/mimo/draw/DrawPath;Ljava/util/List;Ljava/util/List;JFLcom/mimo/draw/Tool;FLjava/lang/String;FFZILjava/lang/Object;)Lcom/mimo/draw/DrawPath;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mimo/draw/DrawPath;->points:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mimo/draw/DrawPath;->pressures:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/mimo/draw/DrawPath;->color:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/mimo/draw/DrawPath;->strokeWidth:F

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/mimo/draw/DrawPath;->tool:Lcom/mimo/draw/Tool;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/mimo/draw/DrawPath;->alpha:F

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/mimo/draw/DrawPath;->layerId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/mimo/draw/DrawPath;->blurRadius:F

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/mimo/draw/DrawPath;->hardness:F

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/mimo/draw/DrawPath;->usePressure:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/mimo/draw/DrawPath;->copy-TgFrcIs(Ljava/util/List;Ljava/util/List;JFLcom/mimo/draw/Tool;FLjava/lang/String;FFZ)Lcom/mimo/draw/DrawPath;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mimo/draw/DrawPath;->points:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mimo/draw/DrawPath;->usePressure:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mimo/draw/DrawPath;->pressures:Ljava/util/List;

    return-object v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/mimo/draw/DrawPath;->color:J

    return-wide v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/DrawPath;->strokeWidth:F

    return v0
.end method

.method public final component5()Lcom/mimo/draw/Tool;
    .locals 1

    iget-object v0, p0, Lcom/mimo/draw/DrawPath;->tool:Lcom/mimo/draw/Tool;

    return-object v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/DrawPath;->alpha:F

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mimo/draw/DrawPath;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/DrawPath;->blurRadius:F

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/DrawPath;->hardness:F

    return v0
.end method

.method public final copy-TgFrcIs(Ljava/util/List;Ljava/util/List;JFLcom/mimo/draw/Tool;FLjava/lang/String;FFZ)Lcom/mimo/draw/DrawPath;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JF",
            "Lcom/mimo/draw/Tool;",
            "F",
            "Ljava/lang/String;",
            "FFZ)",
            "Lcom/mimo/draw/DrawPath;"
        }
    .end annotation

    const-string v0, "points"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressures"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tool"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mimo/draw/DrawPath;

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lcom/mimo/draw/DrawPath;-><init>(Ljava/util/List;Ljava/util/List;JFLcom/mimo/draw/Tool;FLjava/lang/String;FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mimo/draw/DrawPath;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/mimo/draw/DrawPath;

    iget-object v3, p0, Lcom/mimo/draw/DrawPath;->points:Ljava/util/List;

    iget-object v4, v1, Lcom/mimo/draw/DrawPath;->points:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/mimo/draw/DrawPath;->pressures:Ljava/util/List;

    iget-object v4, v1, Lcom/mimo/draw/DrawPath;->pressures:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mimo/draw/DrawPath;->color:J

    iget-wide v5, v1, Lcom/mimo/draw/DrawPath;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/mimo/draw/DrawPath;->strokeWidth:F

    iget v4, v1, Lcom/mimo/draw/DrawPath;->strokeWidth:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/mimo/draw/DrawPath;->tool:Lcom/mimo/draw/Tool;

    iget-object v4, v1, Lcom/mimo/draw/DrawPath;->tool:Lcom/mimo/draw/Tool;

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/mimo/draw/DrawPath;->alpha:F

    iget v4, v1, Lcom/mimo/draw/DrawPath;->alpha:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/mimo/draw/DrawPath;->layerId:Ljava/lang/String;

    iget-object v4, v1, Lcom/mimo/draw/DrawPath;->layerId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget v3, p0, Lcom/mimo/draw/DrawPath;->blurRadius:F

    iget v4, v1, Lcom/mimo/draw/DrawPath;->blurRadius:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iget v3, p0, Lcom/mimo/draw/DrawPath;->hardness:F

    iget v4, v1, Lcom/mimo/draw/DrawPath;->hardness:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_a

    return v2

    :cond_a
    iget-boolean v3, p0, Lcom/mimo/draw/DrawPath;->usePressure:Z

    iget-boolean v1, v1, Lcom/mimo/draw/DrawPath;->usePressure:Z

    if-eq v3, v1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/mimo/draw/DrawPath;->alpha:F

    return v0
.end method

.method public final getBlurRadius()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/mimo/draw/DrawPath;->blurRadius:F

    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/mimo/draw/DrawPath;->color:J

    return-wide v0
.end method

.method public final getHardness()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/mimo/draw/DrawPath;->hardness:F

    return v0
.end method

.method public final getLayerId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mimo/draw/DrawPath;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/mimo/draw/DrawPath;->points:Ljava/util/List;

    return-object v0
.end method

.method public final getPressures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/mimo/draw/DrawPath;->pressures:Ljava/util/List;

    return-object v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/mimo/draw/DrawPath;->strokeWidth:F

    return v0
.end method

.method public final getTool()Lcom/mimo/draw/Tool;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mimo/draw/DrawPath;->tool:Lcom/mimo/draw/Tool;

    return-object v0
.end method

.method public final getUsePressure()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/mimo/draw/DrawPath;->usePressure:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mimo/draw/DrawPath;->points:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/mimo/draw/DrawPath;->pressures:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/mimo/draw/DrawPath;->color:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/DrawPath;->strokeWidth:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/mimo/draw/DrawPath;->tool:Lcom/mimo/draw/Tool;

    invoke-virtual {v2}, Lcom/mimo/draw/Tool;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/DrawPath;->alpha:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/mimo/draw/DrawPath;->layerId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/DrawPath;->blurRadius:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/mimo/draw/DrawPath;->hardness:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/mimo/draw/DrawPath;->usePressure:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawPath(points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mimo/draw/DrawPath;->points:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pressures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mimo/draw/DrawPath;->pressures:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mimo/draw/DrawPath;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/DrawPath;->strokeWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mimo/draw/DrawPath;->tool:Lcom/mimo/draw/Tool;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/DrawPath;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mimo/draw/DrawPath;->layerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/DrawPath;->blurRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hardness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/DrawPath;->hardness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usePressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mimo/draw/DrawPath;->usePressure:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
