.class final Lcom/mimo/draw/ui/TemplatePanelKt$TemplatePanel$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplatePanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mimo/draw/ui/TemplatePanelKt$TemplatePanel$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplatePanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplatePanel.kt\ncom/mimo/draw/ui/TemplatePanelKt$TemplatePanel$1$1$2$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,61:1\n139#2,12:62\n*S KotlinDebug\n*F\n+ 1 TemplatePanel.kt\ncom/mimo/draw/ui/TemplatePanelKt$TemplatePanel$1$1$2$1\n*L\n45#1:62,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic $onTemplateSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mimo/draw/CanvasTemplate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mimo/draw/CanvasTemplate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mimo/draw/ui/TemplatePanelKt$TemplatePanel$1$1$2$1;->$onTemplateSelected:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 44
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, v0}, Lcom/mimo/draw/ui/TemplatePanelKt$TemplatePanel$1$1$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 10
    .param p1, "$this$LazyColumn"    # Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/mimo/draw/DrawingModelsKt;->getCANVAS_TEMPLATES()Ljava/util/List;

    move-result-object v0

    .local v0, "items$iv":Ljava/util/List;
    iget-object v1, p0, Lcom/mimo/draw/ui/TemplatePanelKt$TemplatePanel$1$1$2$1;->$onTemplateSelected:Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    .line 62
    .local v2, "$this$items_u24default$iv":Landroidx/compose/foundation/lazy/LazyListScope;
    nop

    .line 64
    const/4 v3, 0x0

    .line 62
    .local v3, "key$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 65
    sget-object v4, Lcom/mimo/draw/ui/TemplatePanelKt$TemplatePanel$1$1$2$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/mimo/draw/ui/TemplatePanelKt$TemplatePanel$1$1$2$1$invoke$$inlined$items$default$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 62
    .local v4, "contentType$iv":Lkotlin/jvm/functions/Function1;
    const/4 v5, 0x0

    .line 67
    .local v5, "$i$f$items":I
    nop

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 69
    nop

    .line 67
    new-instance v7, Lcom/mimo/draw/ui/TemplatePanelKt$TemplatePanel$1$1$2$1$invoke$$inlined$items$default$3;

    invoke-direct {v7, v4, v0}, Lcom/mimo/draw/ui/TemplatePanelKt$TemplatePanel$1$1$2$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 71
    new-instance v8, Lcom/mimo/draw/ui/TemplatePanelKt$TemplatePanel$1$1$2$1$invoke$$inlined$items$default$4;

    invoke-direct {v8, v0, v1}, Lcom/mimo/draw/ui/TemplatePanelKt$TemplatePanel$1$1$2$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x25b7f321

    const/4 v9, 0x1

    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 67
    const/4 v8, 0x0

    invoke-interface {v2, v6, v8, v7, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 73
    nop

    .line 57
    .end local v0    # "items$iv":Ljava/util/List;
    .end local v2    # "$this$items_u24default$iv":Landroidx/compose/foundation/lazy/LazyListScope;
    .end local v3    # "key$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "contentType$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "$i$f$items":I
    return-void
.end method
