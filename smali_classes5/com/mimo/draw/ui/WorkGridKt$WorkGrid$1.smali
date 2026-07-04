.class final Lcom/mimo/draw/ui/WorkGridKt$WorkGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mimo/draw/ui/WorkGridKt;->WorkGrid(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkGrid.kt\ncom/mimo/draw/ui/WorkGridKt$WorkGrid$1\n+ 2 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n1#1,63:1\n450#2,14:64\n*S KotlinDebug\n*F\n+ 1 WorkGrid.kt\ncom/mimo/draw/ui/WorkGridKt$WorkGrid$1\n*L\n33#1:64,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onWorkSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $works:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mimo/draw/data/WorkEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mimo/draw/data/WorkEntity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mimo/draw/ui/WorkGridKt$WorkGrid$1;->$works:Ljava/util/List;

    iput-object p2, p0, Lcom/mimo/draw/ui/WorkGridKt$WorkGrid$1;->$onWorkSelected:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 27
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, v0}, Lcom/mimo/draw/ui/WorkGridKt$WorkGrid$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 13
    .param p1, "$this$LazyVerticalGrid"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/mimo/draw/ui/WorkGridKt$WorkGrid$1;->$works:Ljava/util/List;

    .local v0, "items$iv":Ljava/util/List;
    iget-object v1, p0, Lcom/mimo/draw/ui/WorkGridKt$WorkGrid$1;->$onWorkSelected:Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    .line 64
    .local v2, "$this$items_u24default$iv":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    nop

    .line 66
    const/4 v8, 0x0

    .line 64
    .local v8, "key$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 67
    const/4 v9, 0x0

    .line 64
    .local v9, "span$iv":Lkotlin/jvm/functions/Function2;
    nop

    .line 68
    sget-object v3, Lcom/mimo/draw/ui/WorkGridKt$WorkGrid$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/mimo/draw/ui/WorkGridKt$WorkGrid$1$invoke$$inlined$items$default$1;

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 64
    .local v10, "contentType$iv":Lkotlin/jvm/functions/Function1;
    const/4 v11, 0x0

    .line 70
    .local v11, "$i$f$items":I
    nop

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 70
    new-instance v6, Lcom/mimo/draw/ui/WorkGridKt$WorkGrid$1$invoke$$inlined$items$default$4;

    invoke-direct {v6, v10, v0}, Lcom/mimo/draw/ui/WorkGridKt$WorkGrid$1$invoke$$inlined$items$default$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 75
    new-instance v7, Lcom/mimo/draw/ui/WorkGridKt$WorkGrid$1$invoke$$inlined$items$default$5;

    invoke-direct {v7, v0, v1}, Lcom/mimo/draw/ui/WorkGridKt$WorkGrid$1$invoke$$inlined$items$default$5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x29b3c0fe

    const/4 v12, 0x1

    invoke-static {v1, v12, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function4;

    .line 70
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 77
    nop

    .line 36
    .end local v0    # "items$iv":Ljava/util/List;
    .end local v2    # "$this$items_u24default$iv":Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .end local v8    # "key$iv":Lkotlin/jvm/functions/Function1;
    .end local v9    # "span$iv":Lkotlin/jvm/functions/Function2;
    .end local v10    # "contentType$iv":Lkotlin/jvm/functions/Function1;
    .end local v11    # "$i$f$items":I
    return-void
.end method
