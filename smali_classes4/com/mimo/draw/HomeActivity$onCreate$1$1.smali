.class final Lcom/mimo/draw/HomeActivity$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mimo/draw/HomeActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActivity.kt\ncom/mimo/draw/HomeActivity$onCreate$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,85:1\n1116#2,6:86\n1116#2,6:92\n*S KotlinDebug\n*F\n+ 1 HomeActivity.kt\ncom/mimo/draw/HomeActivity$onCreate$1$1\n*L\n35#1:86,6\n38#1:92,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $repository:Lcom/mimo/draw/data/WorkRepository;

.field final synthetic this$0:Lcom/mimo/draw/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mimo/draw/data/WorkRepository;Lcom/mimo/draw/HomeActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/mimo/draw/HomeActivity$onCreate$1$1;->$repository:Lcom/mimo/draw/data/WorkRepository;

    iput-object p2, p0, Lcom/mimo/draw/HomeActivity$onCreate$1$1;->this$0:Lcom/mimo/draw/HomeActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 32
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mimo/draw/HomeActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C32@1107L494:HomeActivity.kt#8wf9rt"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 33
    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.mimo.draw.HomeActivity.onCreate.<anonymous>.<anonymous> (HomeActivity.kt:32)"

    const v2, -0x7d01716f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/mimo/draw/HomeActivity$onCreate$1$1;->$repository:Lcom/mimo/draw/data/WorkRepository;

    const v1, 0x33db47ae

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, p0, Lcom/mimo/draw/HomeActivity$onCreate$1$1;->this$0:Lcom/mimo/draw/HomeActivity;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 35
    iget-object v2, p0, Lcom/mimo/draw/HomeActivity$onCreate$1$1;->this$0:Lcom/mimo/draw/HomeActivity;

    move-object v3, p1

    .local v1, "invalid$iv":Z
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 86
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 87
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_4

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_3

    goto :goto_1

    .line 91
    :cond_3
    move-object v2, v5

    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 35
    .local v7, "$i$a$-cache-HomeActivity$onCreate$1$1$1":I
    new-instance v8, Lcom/mimo/draw/HomeActivity$onCreate$1$1$1$1;

    invoke-direct {v8, v2}, Lcom/mimo/draw/HomeActivity$onCreate$1$1$1$1;-><init>(Lcom/mimo/draw/HomeActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 88
    .end local v7    # "$i$a$-cache-HomeActivity$onCreate$1$1$1":I
    move-object v2, v8

    .line 89
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    nop

    .line 87
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 86
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 35
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x33db4847

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, p0, Lcom/mimo/draw/HomeActivity$onCreate$1$1;->this$0:Lcom/mimo/draw/HomeActivity;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 38
    iget-object v3, p0, Lcom/mimo/draw/HomeActivity$onCreate$1$1;->this$0:Lcom/mimo/draw/HomeActivity;

    move-object v4, p1

    .restart local v1    # "invalid$iv":Z
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 93
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_6

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_5

    goto :goto_3

    .line 97
    :cond_5
    move-object v3, v6

    goto :goto_4

    .line 94
    :cond_6
    :goto_3
    const/4 v8, 0x0

    .line 38
    .local v8, "$i$a$-cache-HomeActivity$onCreate$1$1$2":I
    new-instance v9, Lcom/mimo/draw/HomeActivity$onCreate$1$1$2$1;

    invoke-direct {v9, v3}, Lcom/mimo/draw/HomeActivity$onCreate$1$1$2$1;-><init>(Lcom/mimo/draw/HomeActivity;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 94
    .end local v8    # "$i$a$-cache-HomeActivity$onCreate$1$1$2":I
    move-object v3, v9

    .line 95
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    nop

    .line 93
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 92
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 38
    .end local v1    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 33
    const/16 v1, 0x8

    invoke-static {v0, v2, v3, p1, v1}, Lcom/mimo/draw/HomeActivityKt;->WorkGalleryScreen(Lcom/mimo/draw/data/WorkRepository;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    :cond_7
    :goto_5
    return-void
.end method
