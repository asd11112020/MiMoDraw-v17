.class public final Lcom/mimo/draw/HomeActivityKt;
.super Ljava/lang/Object;
.source "HomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActivity.kt\ncom/mimo/draw/HomeActivityKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,85:1\n81#2:86\n*S KotlinDebug\n*F\n+ 1 HomeActivity.kt\ncom/mimo/draw/HomeActivityKt\n*L\n56#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\u001a7\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n\u00b2\u0006\u0010\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u008a\u0084\u0002"
    }
    d2 = {
        "WorkGalleryScreen",
        "",
        "repository",
        "Lcom/mimo/draw/data/WorkRepository;",
        "onNewWork",
        "Lkotlin/Function0;",
        "onWorkSelected",
        "Lkotlin/Function1;",
        "",
        "(Lcom/mimo/draw/data/WorkRepository;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "app_debug",
        "works",
        "",
        "Lcom/mimo/draw/data/WorkEntity;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final WorkGalleryScreen(Lcom/mimo/draw/data/WorkRepository;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0, "repository"    # Lcom/mimo/draw/data/WorkRepository;
    .param p1, "onNewWork"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onWorkSelected"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mimo/draw/data/WorkRepository;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "repository"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onNewWork"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onWorkSelected"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const v4, -0x3003f0e0

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(WorkGalleryScreen)P(2)55@1842L37,57@1885L982:HomeActivity.kt#8wf9rt"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.mimo.draw.WorkGalleryScreen (HomeActivity.kt:54)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mimo/draw/data/WorkRepository;->getWorks()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x2

    move-object v8, v15

    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .local v4, "works$delegate":Landroidx/compose/runtime/State;
    const/4 v5, 0x0

    sget-object v6, Lcom/mimo/draw/ComposableSingletons$HomeActivityKt;->INSTANCE:Lcom/mimo/draw/ComposableSingletons$HomeActivityKt;

    invoke-virtual {v6}, Lcom/mimo/draw/ComposableSingletons$HomeActivityKt;->getLambda-2$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/4 v8, 0x0

    .line 65
    new-instance v9, Lcom/mimo/draw/HomeActivityKt$WorkGalleryScreen$1;

    invoke-direct {v9, v1}, Lcom/mimo/draw/HomeActivityKt$WorkGalleryScreen$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v10, -0x2b415507

    const/4 v11, 0x1

    invoke-static {v15, v10, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 70
    const-wide v12, 0xff1a1a2eL

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 71
    new-instance v14, Lcom/mimo/draw/HomeActivityKt$WorkGalleryScreen$2;

    invoke-direct {v14, v2, v4}, Lcom/mimo/draw/HomeActivityKt$WorkGalleryScreen$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V

    const v10, -0x25747ecf

    invoke-static {v15, v10, v11, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lkotlin/jvm/functions/Function3;

    const v20, 0x30186030

    const/16 v21, 0x1ad

    .line 58
    const/4 v10, 0x0

    move-wide v11, v12

    move-wide/from16 v13, v16

    move-object/from16 v22, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v22

    move/from16 v18, v20

    move/from16 v19, v21

    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lcom/mimo/draw/HomeActivityKt$WorkGalleryScreen$3;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/mimo/draw/HomeActivityKt$WorkGalleryScreen$3;-><init>(Lcom/mimo/draw/data/WorkRepository;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 84
    :cond_2
    return-void
.end method

.method private static final WorkGalleryScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$works$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/mimo/draw/data/WorkEntity;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/mimo/draw/data/WorkEntity;",
            ">;"
        }
    .end annotation

    .line 56
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 56
    return-object v0
.end method

.method public static final synthetic access$WorkGalleryScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 1
    .param p0, "$works$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/mimo/draw/HomeActivityKt;->WorkGalleryScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
