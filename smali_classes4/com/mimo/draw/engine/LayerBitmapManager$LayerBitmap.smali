.class public final Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
.super Ljava/lang/Object;
.source "BitmapPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mimo/draw/engine/LayerBitmapManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayerBitmap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\t\u0010,\u001a\u00020\u000cH\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u000fH\u00c6\u0003JY\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001J\u0013\u00100\u001a\u00020\u00072\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u000203H\u00d6\u0001J\t\u00104\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00065"
    }
    d2 = {
        "Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;",
        "",
        "id",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "isDirty",
        "",
        "isVisible",
        "opacity",
        "",
        "blendMode",
        "Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;",
        "alphaLock",
        "layerType",
        "Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;ZZFLcom/mimo/draw/engine/LayerBitmapManager$BlendMode;ZLcom/mimo/draw/engine/LayerBitmapManager$LayerType;)V",
        "getAlphaLock",
        "()Z",
        "setAlphaLock",
        "(Z)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getBlendMode",
        "()Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;",
        "setBlendMode",
        "(Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;)V",
        "getId",
        "()Ljava/lang/String;",
        "setDirty",
        "setVisible",
        "getLayerType",
        "()Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;",
        "setLayerType",
        "(Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;)V",
        "getOpacity",
        "()F",
        "setOpacity",
        "(F)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
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
.field private alphaLock:Z

.field private final bitmap:Landroid/graphics/Bitmap;

.field private blendMode:Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;

.field private final id:Ljava/lang/String;

.field private isDirty:Z

.field private isVisible:Z

.field private layerType:Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;

.field private opacity:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZZFLcom/mimo/draw/engine/LayerBitmapManager$BlendMode;ZLcom/mimo/draw/engine/LayerBitmapManager$LayerType;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "isDirty"    # Z
    .param p4, "isVisible"    # Z
    .param p5, "opacity"    # F
    .param p6, "blendMode"    # Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;
    .param p7, "alphaLock"    # Z
    .param p8, "layerType"    # Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blendMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->id:Ljava/lang/String;

    .line 176
    iput-object p2, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 177
    iput-boolean p3, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isDirty:Z

    .line 178
    iput-boolean p4, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isVisible:Z

    .line 179
    iput p5, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->opacity:F

    .line 180
    iput-object p6, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->blendMode:Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;

    .line 181
    iput-boolean p7, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->alphaLock:Z

    .line 182
    iput-object p8, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->layerType:Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;

    .line 174
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZZFLcom/mimo/draw/engine/LayerBitmapManager$BlendMode;ZLcom/mimo/draw/engine/LayerBitmapManager$LayerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 174
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 177
    move v6, v2

    goto :goto_0

    .line 174
    :cond_0
    move v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 178
    move v7, v2

    goto :goto_1

    .line 174
    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    move v8, v1

    goto :goto_2

    .line 174
    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 180
    sget-object v1, Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;->NORMAL:Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;

    move-object v9, v1

    goto :goto_3

    .line 174
    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 181
    const/4 v1, 0x0

    move v10, v1

    goto :goto_4

    .line 174
    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 182
    sget-object v0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;->BASE:Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;

    move-object v11, v0

    goto :goto_5

    .line 174
    :cond_5
    move-object/from16 v11, p8

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZZFLcom/mimo/draw/engine/LayerBitmapManager$BlendMode;ZLcom/mimo/draw/engine/LayerBitmapManager$LayerType;)V

    .line 183
    return-void
.end method

.method public static synthetic copy$default(Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;Ljava/lang/String;Landroid/graphics/Bitmap;ZZFLcom/mimo/draw/engine/LayerBitmapManager$BlendMode;ZLcom/mimo/draw/engine/LayerBitmapManager$LayerType;ILjava/lang/Object;)Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isDirty:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isVisible:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->opacity:F

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->blendMode:Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->alphaLock:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->layerType:Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->copy(Ljava/lang/String;Landroid/graphics/Bitmap;ZZFLcom/mimo/draw/engine/LayerBitmapManager$BlendMode;ZLcom/mimo/draw/engine/LayerBitmapManager$LayerType;)Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isDirty:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isVisible:Z

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->opacity:F

    return v0
.end method

.method public final component6()Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;
    .locals 1

    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->blendMode:Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->alphaLock:Z

    return v0
.end method

.method public final component8()Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;
    .locals 1

    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->layerType:Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/Bitmap;ZZFLcom/mimo/draw/engine/LayerBitmapManager$BlendMode;ZLcom/mimo/draw/engine/LayerBitmapManager$LayerType;)Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;
    .locals 14

    const-string v0, "id"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blendMode"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerType"

    move-object/from16 v13, p8

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;ZZFLcom/mimo/draw/engine/LayerBitmapManager$BlendMode;ZLcom/mimo/draw/engine/LayerBitmapManager$LayerType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;

    iget-object v3, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->bitmap:Landroid/graphics/Bitmap;

    iget-object v4, v1, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isDirty:Z

    iget-boolean v4, v1, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isDirty:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isVisible:Z

    iget-boolean v4, v1, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isVisible:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->opacity:F

    iget v4, v1, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->opacity:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->blendMode:Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;

    iget-object v4, v1, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->blendMode:Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->alphaLock:Z

    iget-boolean v4, v1, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->alphaLock:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->layerType:Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;

    iget-object v1, v1, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->layerType:Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;

    if-eq v3, v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAlphaLock()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->alphaLock:Z

    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getBlendMode()Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->blendMode:Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayerType()Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->layerType:Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;

    return-object v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 179
    iget v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->opacity:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isDirty:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isVisible:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->opacity:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->blendMode:Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;

    invoke-virtual {v2}, Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->alphaLock:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->layerType:Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;

    invoke-virtual {v2}, Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isDirty()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isDirty:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isVisible:Z

    return v0
.end method

.method public final setAlphaLock(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 181
    iput-boolean p1, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->alphaLock:Z

    return-void
.end method

.method public final setBlendMode(Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object p1, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->blendMode:Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;

    return-void
.end method

.method public final setDirty(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 177
    iput-boolean p1, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isDirty:Z

    return-void
.end method

.method public final setLayerType(Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object p1, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->layerType:Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;

    return-void
.end method

.method public final setOpacity(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 179
    iput p1, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->opacity:F

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 178
    iput-boolean p1, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isVisible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayerBitmap(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDirty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isDirty:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->opacity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->blendMode:Lcom/mimo/draw/engine/LayerBitmapManager$BlendMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alphaLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->alphaLock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mimo/draw/engine/LayerBitmapManager$LayerBitmap;->layerType:Lcom/mimo/draw/engine/LayerBitmapManager$LayerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
