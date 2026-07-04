.class public final Lcom/mimo/draw/HuaweiGradientMap;
.super Ljava/lang/Object;
.source "HuaweiGradientMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mimo/draw/HuaweiGradientMap$GradientStop;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHuaweiGradientMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HuaweiGradientMap.kt\ncom/mimo/draw/HuaweiGradientMap\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1045#2:116\n*S KotlinDebug\n*F\n+ 1 HuaweiGradientMap.kt\ncom/mimo/draw/HuaweiGradientMap\n*L\n72#1:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0013\u001a\u00020\u000fH\u0002R#\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mimo/draw/HuaweiGradientMap;",
        "",
        "()V",
        "PRESET_GRADIENTS",
        "",
        "",
        "",
        "Lcom/mimo/draw/HuaweiGradientMap$GradientStop;",
        "getPRESET_GRADIENTS",
        "()Ljava/util/Map;",
        "applyGradientMap",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "gradientStops",
        "intensity",
        "",
        "interpolateGradient",
        "",
        "stops",
        "position",
        "GradientStop",
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

.field public static final INSTANCE:Lcom/mimo/draw/HuaweiGradientMap;

.field private static final PRESET_GRADIENTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mimo/draw/HuaweiGradientMap$GradientStop;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/mimo/draw/HuaweiGradientMap;

    invoke-direct {v0}, Lcom/mimo/draw/HuaweiGradientMap;-><init>()V

    sput-object v0, Lcom/mimo/draw/HuaweiGradientMap;->INSTANCE:Lcom/mimo/draw/HuaweiGradientMap;

    .line 18
    nop

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    .line 20
    const/4 v1, 0x4

    new-array v2, v1, [Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    new-instance v3, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    const/16 v4, 0x1e

    const/16 v5, 0x14

    const/16 v6, 0xa

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v3, v8, v7}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    const/4 v7, 0x0

    aput-object v3, v2, v7

    .line 21
    new-instance v3, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    const/16 v9, 0x78

    const/16 v10, 0x50

    const/16 v11, 0x28

    invoke-static {v9, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v13, 0x3e99999a    # 0.3f

    invoke-direct {v3, v13, v12}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    const/4 v12, 0x1

    aput-object v3, v2, v12

    .line 20
    nop

    .line 22
    new-instance v3, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    const/16 v14, 0xc8

    const/16 v15, 0xa0

    const/16 v4, 0x64

    invoke-static {v14, v15, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v4, 0x3f333333    # 0.7f

    invoke-direct {v3, v4, v12}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    const/4 v12, 0x2

    aput-object v3, v2, v12

    .line 20
    nop

    .line 23
    new-instance v3, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    const/16 v12, 0xb4

    const/16 v4, 0xf0

    const/16 v14, 0xdc

    invoke-static {v4, v14, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v12}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    const/4 v12, 0x3

    aput-object v3, v2, v12

    .line 20
    nop

    .line 19
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "\u590d\u53e4"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v7

    .line 25
    nop

    .line 26
    new-array v2, v1, [Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    new-instance v3, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    invoke-static {v6, v5, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v3, v8, v1}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    aput-object v3, v2, v7

    .line 27
    new-instance v1, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    invoke-static {v11, v10, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v1, v13, v3}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 26
    nop

    .line 28
    new-instance v1, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    const/16 v3, 0xc8

    const/16 v10, 0x64

    invoke-static {v10, v15, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v3, 0x3f333333    # 0.7f

    invoke-direct {v1, v3, v15}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 26
    nop

    .line 29
    new-instance v1, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    const/16 v3, 0xb4

    const/16 v10, 0xf0

    invoke-static {v3, v14, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v1, v4, v3}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    aput-object v1, v2, v12

    .line 26
    nop

    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "\u51b7\u8272\u8c03"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 19
    nop

    .line 31
    nop

    .line 32
    const/4 v1, 0x4

    new-array v2, v1, [Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    new-instance v1, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    invoke-static {v11, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v1, v8, v3}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    aput-object v1, v2, v7

    .line 33
    new-instance v1, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    invoke-static {v9, v11, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v1, v13, v3}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 32
    nop

    .line 34
    new-instance v1, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    const/16 v3, 0x3c

    const/16 v10, 0xc8

    const/16 v14, 0x64

    invoke-static {v10, v14, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v14, 0x3f333333    # 0.7f

    invoke-direct {v1, v14, v3}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 32
    nop

    .line 35
    new-instance v1, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    const/16 v3, 0xff

    const/16 v14, 0x96

    invoke-static {v3, v10, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    invoke-direct {v1, v4, v15}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    aput-object v1, v2, v12

    .line 32
    nop

    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "\u6696\u8272\u8c03"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 19
    nop

    .line 37
    nop

    .line 38
    new-array v1, v2, [Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    new-instance v2, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    const/high16 v10, -0x1000000

    invoke-direct {v2, v8, v10}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    aput-object v2, v1, v7

    .line 39
    new-instance v2, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    const/4 v10, -0x1

    invoke-direct {v2, v4, v10}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    const/4 v10, 0x1

    aput-object v2, v1, v10

    .line 38
    nop

    .line 37
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "\u9ed1\u767d"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    .line 19
    nop

    .line 41
    nop

    .line 42
    const/4 v1, 0x4

    new-array v2, v1, [Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    new-instance v1, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    const/16 v10, 0x1e

    invoke-static {v6, v7, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-direct {v1, v8, v10}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    aput-object v1, v2, v7

    .line 43
    new-instance v1, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    const/16 v10, 0x64

    invoke-static {v10, v7, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    invoke-direct {v1, v13, v15}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    const/4 v10, 0x1

    aput-object v1, v2, v10

    .line 42
    nop

    .line 44
    new-instance v1, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    const/16 v10, 0xc8

    invoke-static {v7, v10, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v9, 0x3f333333    # 0.7f

    invoke-direct {v1, v9, v15}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    const/4 v9, 0x2

    aput-object v1, v2, v9

    .line 42
    nop

    .line 45
    new-instance v1, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    const/16 v9, 0x64

    invoke-static {v3, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    invoke-direct {v1, v4, v15}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    aput-object v1, v2, v12

    .line 42
    nop

    .line 41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "\u8d5b\u535a\u670b\u514b"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 19
    nop

    .line 47
    nop

    .line 48
    new-array v1, v2, [Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    new-instance v2, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    invoke-static {v5, v6, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-direct {v2, v8, v6}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    aput-object v2, v1, v7

    .line 49
    new-instance v2, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    const/16 v6, 0x32

    invoke-static {v14, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-direct {v2, v13, v5}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 48
    nop

    .line 50
    new-instance v2, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    const/16 v5, 0x32

    const/16 v6, 0x78

    invoke-static {v3, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x3f333333    # 0.7f

    invoke-direct {v2, v6, v5}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 48
    nop

    .line 51
    new-instance v2, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    const/16 v5, 0xc8

    const/16 v6, 0x64

    invoke-static {v3, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v2, v4, v3}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;-><init>(FI)V

    aput-object v2, v1, v12

    .line 48
    nop

    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "\u65e5\u843d"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 19
    nop

    .line 18
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/HuaweiGradientMap;->PRESET_GRADIENTS:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, Lcom/mimo/draw/HuaweiGradientMap;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic applyGradientMap$default(Lcom/mimo/draw/HuaweiGradientMap;Landroid/graphics/Bitmap;Ljava/util/List;FILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 58
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 61
    const/high16 p3, 0x3f800000    # 1.0f

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mimo/draw/HuaweiGradientMap;->applyGradientMap(Landroid/graphics/Bitmap;Ljava/util/List;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final interpolateGradient(Ljava/util/List;F)I
    .locals 11
    .param p1, "stops"    # Ljava/util/List;
    .param p2, "position"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mimo/draw/HuaweiGradientMap$GradientStop;",
            ">;F)I"
        }
    .end annotation

    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x777778

    return v0

    .line 95
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    invoke-virtual {v0}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;->getColor()I

    move-result v0

    return v0

    .line 97
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ge v0, v3, :cond_6

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    .line 99
    .local v4, "start":Lcom/mimo/draw/HuaweiGradientMap$GradientStop;
    add-int/lit8 v5, v0, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    .line 100
    .local v5, "end":Lcom/mimo/draw/HuaweiGradientMap$GradientStop;
    invoke-virtual {v4}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;->getPosition()F

    move-result v6

    invoke-virtual {v5}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;->getPosition()F

    move-result v7

    cmpg-float v7, p2, v7

    if-gtz v7, :cond_2

    cmpg-float v6, v6, p2

    if-gtz v6, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_5

    .line 101
    invoke-virtual {v5}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;->getPosition()F

    move-result v3

    invoke-virtual {v4}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;->getPosition()F

    move-result v6

    cmpg-float v3, v3, v6

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v4}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;->getPosition()F

    move-result v1

    sub-float v1, p2, v1

    invoke-virtual {v5}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;->getPosition()F

    move-result v3

    invoke-virtual {v4}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;->getPosition()F

    move-result v6

    sub-float/2addr v3, v6

    div-float/2addr v1, v3

    .line 101
    :goto_3
    nop

    .line 104
    .local v1, "t":F
    invoke-virtual {v4}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v1

    mul-float/2addr v3, v7

    invoke-virtual {v5}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;->getColor()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    add-float/2addr v3, v7

    float-to-int v3, v3

    .line 105
    .local v3, "r":I
    invoke-virtual {v4}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;->getColor()I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    sub-float v8, v6, v1

    mul-float/2addr v7, v8

    invoke-virtual {v5}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;->getColor()I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v1

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 106
    .local v7, "g":I
    invoke-virtual {v4}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;->getColor()I

    move-result v8

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v1

    mul-float/2addr v8, v6

    invoke-virtual {v5}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;->getColor()I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    add-float/2addr v8, v6

    float-to-int v6, v8

    .line 108
    .local v6, "b":I
    const/16 v8, 0xff

    invoke-static {v3, v2, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v9

    invoke-static {v7, v2, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v10

    invoke-static {v6, v2, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-static {v9, v10, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    return v2

    .line 97
    .end local v1    # "t":F
    .end local v3    # "r":I
    .end local v4    # "start":Lcom/mimo/draw/HuaweiGradientMap$GradientStop;
    .end local v5    # "end":Lcom/mimo/draw/HuaweiGradientMap$GradientStop;
    .end local v6    # "b":I
    .end local v7    # "g":I
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 112
    .end local v0    # "i":I
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;

    invoke-virtual {v0}, Lcom/mimo/draw/HuaweiGradientMap$GradientStop;->getColor()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final applyGradientMap(Landroid/graphics/Bitmap;Ljava/util/List;F)Landroid/graphics/Bitmap;
    .locals 20
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "gradientStops"    # Ljava/util/List;
    .param p3, "intensity"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/mimo/draw/HuaweiGradientMap$GradientStop;",
            ">;F)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "bitmap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gradientStops"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 64
    .local v2, "result":Landroid/graphics/Bitmap;
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 65
    .local v3, "width":I
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 66
    .local v12, "height":I
    mul-int v4, v3, v12

    new-array v13, v4, [I

    .line 67
    .local v13, "pixels":[I
    mul-int v4, v3, v12

    new-array v14, v4, [I

    .line 69
    .local v14, "output":[I
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v13

    move v7, v3

    move v10, v3

    move v11, v12

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 72
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 116
    .local v5, "$i$f$sortedBy":I
    new-instance v6, Lcom/mimo/draw/HuaweiGradientMap$applyGradientMap$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/mimo/draw/HuaweiGradientMap$applyGradientMap$$inlined$sortedBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 72
    .end local v4    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$sortedBy":I
    move-object v15, v4

    .line 74
    .local v15, "sortedStops":Ljava/util/List;
    const/4 v4, 0x0

    .local v4, "i":I
    array-length v5, v13

    :goto_0
    if-ge v4, v5, :cond_0

    .line 75
    aget v6, v13, v4

    .line 76
    .local v6, "pixel":I
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3e991687    # 0.299f

    mul-float/2addr v7, v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3f1645a2    # 0.587f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3de978d5    # 0.114f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    .line 79
    .local v7, "gray":F
    move-object/from16 v11, p0

    invoke-direct {v11, v15, v7}, Lcom/mimo/draw/HuaweiGradientMap;->interpolateGradient(Ljava/util/List;F)I

    move-result v8

    .line 82
    .local v8, "mappedColor":I
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v16, v10, p3

    mul-float v9, v9, v16

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, p3

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 83
    .local v9, "r":I
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v17, v16, p3

    mul-float v10, v10, v17

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    add-float/2addr v10, v0

    float-to-int v0, v10

    .line 84
    .local v0, "g":I
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-float v10, v10

    sub-float v16, v16, p3

    mul-float v10, v10, v16

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p3

    add-float/2addr v10, v1

    float-to-int v1, v10

    .line 86
    .local v1, "b":I
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v17, v6

    .end local v6    # "pixel":I
    .local v17, "pixel":I
    const/16 v6, 0xff

    move/from16 v18, v7

    .end local v7    # "gray":F
    .local v18, "gray":F
    invoke-static {v9, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    move/from16 v19, v8

    .end local v8    # "mappedColor":I
    .local v19, "mappedColor":I
    invoke-static {v0, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    invoke-static {v1, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    invoke-static {v10, v7, v8, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v14, v4

    .line 74
    .end local v0    # "g":I
    .end local v1    # "b":I
    .end local v9    # "r":I
    .end local v17    # "pixel":I
    .end local v18    # "gray":F
    .end local v19    # "mappedColor":I
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_0
    move-object/from16 v11, p0

    .line 89
    .end local v4    # "i":I
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v14

    move v7, v3

    move v10, v3

    move v11, v12

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final getPRESET_GRADIENTS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mimo/draw/HuaweiGradientMap$GradientStop;",
            ">;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/mimo/draw/HuaweiGradientMap;->PRESET_GRADIENTS:Ljava/util/Map;

    return-object v0
.end method
