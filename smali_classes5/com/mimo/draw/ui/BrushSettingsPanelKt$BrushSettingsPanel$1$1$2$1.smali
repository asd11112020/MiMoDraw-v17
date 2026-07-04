.class final Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BrushSettingsPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nBrushSettingsPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrushSettingsPanel.kt\ncom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$2$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,186:1\n139#2,12:187\n*S KotlinDebug\n*F\n+ 1 BrushSettingsPanel.kt\ncom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$2$1\n*L\n63#1:187,12\n*E\n"
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
.field final synthetic $onSettingsChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mimo/draw/BrushSettings;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settings:Lcom/mimo/draw/BrushSettings;


# direct methods
.method constructor <init>(Lcom/mimo/draw/BrushSettings;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mimo/draw/BrushSettings;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mimo/draw/BrushSettings;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$2$1;->$settings:Lcom/mimo/draw/BrushSettings;

    iput-object p2, p0, Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$2$1;->$onSettingsChanged:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 62
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, v0}, Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 10
    .param p1, "$this$LazyRow"    # Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/mimo/draw/BrushPresetKt;->getALL_BRUSH_PRESETS()Ljava/util/List;

    move-result-object v0

    .local v0, "items$iv":Ljava/util/List;
    iget-object v1, p0, Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$2$1;->$settings:Lcom/mimo/draw/BrushSettings;

    iget-object v2, p0, Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$2$1;->$onSettingsChanged:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    .line 187
    .local v3, "$this$items_u24default$iv":Landroidx/compose/foundation/lazy/LazyListScope;
    nop

    .line 189
    const/4 v4, 0x0

    .line 187
    .local v4, "key$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 190
    sget-object v5, Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$2$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$2$1$invoke$$inlined$items$default$1;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 187
    .local v5, "contentType$iv":Lkotlin/jvm/functions/Function1;
    const/4 v6, 0x0

    .line 192
    .local v6, "$i$f$items":I
    nop

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 194
    nop

    .line 192
    new-instance v8, Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$2$1$invoke$$inlined$items$default$3;

    invoke-direct {v8, v5, v0}, Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$2$1$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 196
    new-instance v9, Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$2$1$invoke$$inlined$items$default$4;

    invoke-direct {v9, v0, v1, v2}, Lcom/mimo/draw/ui/BrushSettingsPanelKt$BrushSettingsPanel$1$1$2$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/mimo/draw/BrushSettings;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x25b7f321

    const/4 v2, 0x1

    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 192
    const/4 v2, 0x0

    invoke-interface {v3, v7, v2, v8, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 198
    nop

    .line 105
    .end local v0    # "items$iv":Ljava/util/List;
    .end local v3    # "$this$items_u24default$iv":Landroidx/compose/foundation/lazy/LazyListScope;
    .end local v4    # "key$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "contentType$iv":Lkotlin/jvm/functions/Function1;
    .end local v6    # "$i$f$items":I
    return-void
.end method
