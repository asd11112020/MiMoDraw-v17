.class public final Lcom/mimo/draw/TextElement;
.super Ljava/lang/Object;
.source "DrawingModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0012J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\u0016\u0010$\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0016J\u0016\u0010&\u001a\u00020\u0007H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u0016J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003J\t\u0010,\u001a\u00020\tH\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u0081\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\tH\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00101\u001a\u00020\u000c2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00066"
    }
    d2 = {
        "Lcom/mimo/draw/TextElement;",
        "",
        "text",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "fontSize",
        "",
        "fontFamily",
        "isBold",
        "",
        "isItalic",
        "alpha",
        "layerId",
        "rotation",
        "letterSpacing",
        "(Ljava/lang/String;JJFLjava/lang/String;ZZFLjava/lang/String;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAlpha",
        "()F",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "getFontFamily",
        "()Ljava/lang/String;",
        "getFontSize",
        "()Z",
        "getLayerId",
        "getLetterSpacing",
        "getPosition-F1C5BW0",
        "getRotation",
        "getText",
        "component1",
        "component10",
        "component11",
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
        "copy-9NE0H2Q",
        "(Ljava/lang/String;JJFLjava/lang/String;ZZFLjava/lang/String;FF)Lcom/mimo/draw/TextElement;",
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

.field private final fontFamily:Ljava/lang/String;

.field private final fontSize:F

.field private final isBold:Z

.field private final isItalic:Z

.field private final layerId:Ljava/lang/String;

.field private final letterSpacing:F

.field private final position:J

.field private final rotation:F

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JJFLjava/lang/String;ZZFLjava/lang/String;FF)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "position"    # J
    .param p4, "color"    # J
    .param p6, "fontSize"    # F
    .param p7, "fontFamily"    # Ljava/lang/String;
    .param p8, "isBold"    # Z
    .param p9, "isItalic"    # Z
    .param p10, "alpha"    # F
    .param p11, "layerId"    # Ljava/lang/String;
    .param p12, "rotation"    # F
    .param p13, "letterSpacing"    # F

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mimo/draw/TextElement;->text:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lcom/mimo/draw/TextElement;->position:J

    .line 36
    iput-wide p4, p0, Lcom/mimo/draw/TextElement;->color:J

    .line 37
    iput p6, p0, Lcom/mimo/draw/TextElement;->fontSize:F

    .line 38
    iput-object p7, p0, Lcom/mimo/draw/TextElement;->fontFamily:Ljava/lang/String;

    .line 39
    iput-boolean p8, p0, Lcom/mimo/draw/TextElement;->isBold:Z

    .line 40
    iput-boolean p9, p0, Lcom/mimo/draw/TextElement;->isItalic:Z

    .line 41
    iput p10, p0, Lcom/mimo/draw/TextElement;->alpha:F

    .line 42
    iput-object p11, p0, Lcom/mimo/draw/TextElement;->layerId:Ljava/lang/String;

    .line 43
    iput p12, p0, Lcom/mimo/draw/TextElement;->rotation:F

    .line 44
    iput p13, p0, Lcom/mimo/draw/TextElement;->letterSpacing:F

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJFLjava/lang/String;ZZFLjava/lang/String;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 33
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const-string v2, "default"

    if-eqz v1, :cond_0

    .line 38
    move-object v10, v2

    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 39
    move v11, v3

    goto :goto_1

    .line 33
    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 40
    move v12, v3

    goto :goto_2

    .line 33
    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_3

    .line 33
    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 42
    move-object v14, v2

    goto :goto_4

    .line 33
    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 43
    move v15, v2

    goto :goto_5

    .line 33
    :cond_5
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 44
    move/from16 v16, v2

    goto :goto_6

    .line 33
    :cond_6
    move/from16 v16, p13

    :goto_6
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    invoke-direct/range {v3 .. v17}, Lcom/mimo/draw/TextElement;-><init>(Ljava/lang/String;JJFLjava/lang/String;ZZFLjava/lang/String;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJFLjava/lang/String;ZZFLjava/lang/String;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/mimo/draw/TextElement;-><init>(Ljava/lang/String;JJFLjava/lang/String;ZZFLjava/lang/String;FF)V

    return-void
.end method

.method public static synthetic copy-9NE0H2Q$default(Lcom/mimo/draw/TextElement;Ljava/lang/String;JJFLjava/lang/String;ZZFLjava/lang/String;FFILjava/lang/Object;)Lcom/mimo/draw/TextElement;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mimo/draw/TextElement;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/mimo/draw/TextElement;->position:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/mimo/draw/TextElement;->color:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/mimo/draw/TextElement;->fontSize:F

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/mimo/draw/TextElement;->fontFamily:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/mimo/draw/TextElement;->isBold:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/mimo/draw/TextElement;->isItalic:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/mimo/draw/TextElement;->alpha:F

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/mimo/draw/TextElement;->layerId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/mimo/draw/TextElement;->rotation:F

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/mimo/draw/TextElement;->letterSpacing:F

    goto :goto_a

    :cond_a
    move/from16 v1, p13

    :goto_a
    move-object p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/mimo/draw/TextElement;->copy-9NE0H2Q(Ljava/lang/String;JJFLjava/lang/String;ZZFLjava/lang/String;FF)Lcom/mimo/draw/TextElement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mimo/draw/TextElement;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/TextElement;->rotation:F

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/TextElement;->letterSpacing:F

    return v0
.end method

.method public final component2-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Lcom/mimo/draw/TextElement;->position:J

    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/mimo/draw/TextElement;->color:J

    return-wide v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/TextElement;->fontSize:F

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mimo/draw/TextElement;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mimo/draw/TextElement;->isBold:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mimo/draw/TextElement;->isItalic:Z

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/TextElement;->alpha:F

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mimo/draw/TextElement;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-9NE0H2Q(Ljava/lang/String;JJFLjava/lang/String;ZZFLjava/lang/String;FF)Lcom/mimo/draw/TextElement;
    .locals 17

    const-string v0, "text"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mimo/draw/TextElement;

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/mimo/draw/TextElement;-><init>(Ljava/lang/String;JJFLjava/lang/String;ZZFLjava/lang/String;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mimo/draw/TextElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/mimo/draw/TextElement;

    iget-object v3, p0, Lcom/mimo/draw/TextElement;->text:Ljava/lang/String;

    iget-object v4, v1, Lcom/mimo/draw/TextElement;->text:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mimo/draw/TextElement;->position:J

    iget-wide v5, v1, Lcom/mimo/draw/TextElement;->position:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mimo/draw/TextElement;->color:J

    iget-wide v5, v1, Lcom/mimo/draw/TextElement;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/mimo/draw/TextElement;->fontSize:F

    iget v4, v1, Lcom/mimo/draw/TextElement;->fontSize:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/mimo/draw/TextElement;->fontFamily:Ljava/lang/String;

    iget-object v4, v1, Lcom/mimo/draw/TextElement;->fontFamily:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/mimo/draw/TextElement;->isBold:Z

    iget-boolean v4, v1, Lcom/mimo/draw/TextElement;->isBold:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/mimo/draw/TextElement;->isItalic:Z

    iget-boolean v4, v1, Lcom/mimo/draw/TextElement;->isItalic:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget v3, p0, Lcom/mimo/draw/TextElement;->alpha:F

    iget v4, v1, Lcom/mimo/draw/TextElement;->alpha:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/mimo/draw/TextElement;->layerId:Ljava/lang/String;

    iget-object v4, v1, Lcom/mimo/draw/TextElement;->layerId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget v3, p0, Lcom/mimo/draw/TextElement;->rotation:F

    iget v4, v1, Lcom/mimo/draw/TextElement;->rotation:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_b

    return v2

    :cond_b
    iget v3, p0, Lcom/mimo/draw/TextElement;->letterSpacing:F

    iget v1, v1, Lcom/mimo/draw/TextElement;->letterSpacing:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/mimo/draw/TextElement;->alpha:F

    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/mimo/draw/TextElement;->color:J

    return-wide v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mimo/draw/TextElement;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()F
    .locals 1

    .line 37
    iget v0, p0, Lcom/mimo/draw/TextElement;->fontSize:F

    return v0
.end method

.method public final getLayerId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mimo/draw/TextElement;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLetterSpacing()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/mimo/draw/TextElement;->letterSpacing:F

    return v0
.end method

.method public final getPosition-F1C5BW0()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/mimo/draw/TextElement;->position:J

    return-wide v0
.end method

.method public final getRotation()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/mimo/draw/TextElement;->rotation:F

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mimo/draw/TextElement;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mimo/draw/TextElement;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/mimo/draw/TextElement;->position:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/mimo/draw/TextElement;->color:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/TextElement;->fontSize:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/mimo/draw/TextElement;->fontFamily:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/mimo/draw/TextElement;->isBold:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/mimo/draw/TextElement;->isItalic:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/TextElement;->alpha:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/mimo/draw/TextElement;->layerId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/mimo/draw/TextElement;->rotation:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/mimo/draw/TextElement;->letterSpacing:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isBold()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/mimo/draw/TextElement;->isBold:Z

    return v0
.end method

.method public final isItalic()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/mimo/draw/TextElement;->isItalic:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextElement(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mimo/draw/TextElement;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/mimo/draw/TextElement;->position:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/mimo/draw/TextElement;->color:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mimo/draw/TextElement;->fontSize:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fontFamily="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mimo/draw/TextElement;->fontFamily:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isBold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mimo/draw/TextElement;->isBold:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isItalic="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mimo/draw/TextElement;->isItalic:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", alpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mimo/draw/TextElement;->alpha:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", layerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mimo/draw/TextElement;->layerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mimo/draw/TextElement;->rotation:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", letterSpacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/mimo/draw/TextElement;->letterSpacing:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
