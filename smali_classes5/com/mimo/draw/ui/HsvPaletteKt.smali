.class public final Lcom/mimo/draw/ui/HsvPaletteKt;
.super Ljava/lang/Object;
.source "HsvPalette.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHsvPalette.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HsvPalette.kt\ncom/mimo/draw/ui/HsvPaletteKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,120:1\n25#2:121\n25#2:128\n25#2:135\n1116#3,6:122\n1116#3,6:129\n1116#3,6:136\n1116#3,6:142\n1116#3,6:149\n154#4:148\n81#5:155\n107#5,2:156\n81#5:158\n107#5,2:159\n81#5:161\n107#5,2:162\n*S KotlinDebug\n*F\n+ 1 HsvPalette.kt\ncom/mimo/draw/ui/HsvPaletteKt\n*L\n28#1:121\n29#1:128\n30#1:135\n28#1:122,6\n29#1:129,6\n30#1:136,6\n32#1:142,6\n47#1:149,6\n41#1:148\n28#1:155\n28#1:156,2\n29#1:158\n29#1:159,2\n30#1:161\n30#1:162,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b2\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u008e\u0002\u00b2\u0006\n\u0010\u000c\u001a\u00020\u000bX\u008a\u008e\u0002\u00b2\u0006\n\u0010\r\u001a\u00020\u000bX\u008a\u008e\u0002"
    }
    d2 = {
        "HsvPalette",
        "",
        "currentColor",
        "Lcom/mimo/draw/ui/HsvColor;",
        "onColorChanged",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/mimo/draw/ui/HsvColor;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "app_debug",
        "hueAngle",
        "",
        "svX",
        "svY"
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
.method public static final HsvPalette(Lcom/mimo/draw/ui/HsvColor;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0, "currentColor"    # Lcom/mimo/draw/ui/HsvColor;
    .param p1, "onColorChanged"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mimo/draw/ui/HsvColor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mimo/draw/ui/HsvColor;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p4

    const-string v0, "currentColor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onColorChanged"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const v0, 0x4c74e6f3    # 6.4199628E7f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(HsvPalette)P(!1,2)27@963L45,28@1024L52,29@1092L52,31@1150L148,37@1304L3306:HsvPalette.kt#1k221x"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_3

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v7, 0x380

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_2

    :cond_4
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p2

    :goto_3
    move v10, v1

    .end local v1    # "$dirty":I
    .local v10, "$dirty":I
    and-int/lit16 v1, v10, 0x28b

    const/16 v5, 0x82

    if-ne v1, v5, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 111
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v4

    goto/16 :goto_d

    .line 27
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v11, v1

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_5

    .line 27
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_8
    move-object v11, v4

    .line 26
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    const/4 v1, -0x1

    const-string v2, "com.mimo.draw.ui.HsvPalette (HsvPalette.kt:26)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    nop

    .line 28
    const/4 v12, 0x0

    move v0, v12

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, -0x1d58f75c

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 121
    const/4 v5, 0x0

    .local v5, "invalid$iv$iv":Z
    move-object v13, v9

    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 122
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 123
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    move/from16 p3, v5

    .end local v5    # "invalid$iv$iv":Z
    .local p3, "invalid$iv$iv":Z
    const/4 v5, 0x0

    if-ne v15, v2, :cond_a

    .line 124
    const/4 v2, 0x0

    .line 28
    .local v2, "$i$a$-remember-HsvPaletteKt$HsvPalette$hueAngle$2":I
    invoke-virtual/range {p0 .. p0}, Lcom/mimo/draw/ui/HsvColor;->getHue()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 124
    .end local v2    # "$i$a$-remember-HsvPaletteKt$HsvPalette$hueAngle$2":I
    nop

    .line 125
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    nop

    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 127
    :cond_a
    move-object v2, v15

    .line 123
    :goto_6
    nop

    .line 122
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 121
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    .end local p3    # "invalid$iv$iv":Z
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 28
    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$remember":I
    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 29
    .local v12, "hueAngle$delegate":Landroidx/compose/runtime/MutableState;
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v0, 0x0

    const v2, -0x1d58f75c

    .local v0, "$i$f$remember":I
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 128
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object v13, v9

    .restart local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 129
    .restart local v14    # "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .restart local v15    # "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 130
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_b

    .line 131
    const/4 v3, 0x0

    .line 29
    .local v3, "$i$a$-remember-HsvPaletteKt$HsvPalette$svX$2":I
    invoke-virtual/range {p0 .. p0}, Lcom/mimo/draw/ui/HsvColor;->getSaturation()F

    move-result v17

    move/from16 v18, v0

    .end local v0    # "$i$f$remember":I
    .local v18, "$i$f$remember":I
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move/from16 v17, v1

    const/4 v1, 0x2

    .end local v1    # "$changed$iv":I
    .local v17, "$changed$iv":I
    invoke-static {v0, v5, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 131
    .end local v3    # "$i$a$-remember-HsvPaletteKt$HsvPalette$svX$2":I
    nop

    .line 132
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_7

    .line 134
    .end local v17    # "$changed$iv":I
    .end local v18    # "$i$f$remember":I
    .local v0, "$i$f$remember":I
    .restart local v1    # "$changed$iv":I
    :cond_b
    move/from16 v18, v0

    move/from16 v17, v1

    .end local v0    # "$i$f$remember":I
    .end local v1    # "$changed$iv":I
    .restart local v17    # "$changed$iv":I
    .restart local v18    # "$i$f$remember":I
    move-object v0, v15

    .line 130
    :goto_7
    nop

    .line 129
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 128
    .end local v2    # "invalid$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    .end local v17    # "$changed$iv":I
    .end local v18    # "$i$f$remember":I
    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 30
    .local v13, "svX$delegate":Landroidx/compose/runtime/MutableState;
    const/4 v0, 0x0

    move v1, v0

    .restart local v1    # "$changed$iv":I
    const/4 v0, 0x0

    const v2, -0x1d58f75c

    .restart local v0    # "$i$f$remember":I
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 135
    const/4 v2, 0x0

    .restart local v2    # "invalid$iv$iv":Z
    move-object v3, v9

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 136
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 137
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_c

    .line 138
    const/4 v5, 0x0

    .line 30
    .local v5, "$i$a$-remember-HsvPaletteKt$HsvPalette$svY$2":I
    const/high16 v16, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lcom/mimo/draw/ui/HsvColor;->getValue()F

    move-result v17

    sub-float v16, v16, v17

    move/from16 v17, v0

    .end local v0    # "$i$f$remember":I
    .local v17, "$i$f$remember":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move/from16 v16, v1

    move/from16 p2, v5

    const/4 v1, 0x2

    const/4 v5, 0x0

    .end local v1    # "$changed$iv":I
    .end local v5    # "$i$a$-remember-HsvPaletteKt$HsvPalette$svY$2":I
    .local v16, "$changed$iv":I
    .local p2, "$i$a$-remember-HsvPaletteKt$HsvPalette$svY$2":I
    invoke-static {v0, v5, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 138
    .end local p2    # "$i$a$-remember-HsvPaletteKt$HsvPalette$svY$2":I
    nop

    .line 139
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 141
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$remember":I
    .local v0, "$i$f$remember":I
    .restart local v1    # "$changed$iv":I
    :cond_c
    move/from16 v17, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    .end local v0    # "$i$f$remember":I
    .end local v1    # "$changed$iv":I
    .restart local v16    # "$changed$iv":I
    .restart local v17    # "$i$f$remember":I
    move-object v0, v14

    .line 137
    :goto_8
    nop

    .line 136
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 135
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$remember":I
    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 32
    .local v14, "svY$delegate":Landroidx/compose/runtime/MutableState;
    const v0, -0x1cbc5205

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v15, v0, v1

    .local v15, "invalid$iv":Z
    move-object v4, v9

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 142
    .local v16, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 143
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v15, :cond_e

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_d

    goto :goto_9

    .line 147
    :cond_d
    move-object/from16 v21, v3

    move-object v7, v4

    move-object v8, v5

    goto :goto_a

    .line 144
    :cond_e
    :goto_9
    const/16 v18, 0x0

    .line 32
    .local v18, "$i$a$-cache-HsvPaletteKt$HsvPalette$1":I
    new-instance v19, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v21, v3

    .end local v3    # "it$iv":Ljava/lang/Object;
    .local v21, "it$iv":Ljava/lang/Object;
    move-object v3, v13

    move-object v7, v4

    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move-object v4, v14

    move-object v8, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$1$1;-><init>(Lcom/mimo/draw/ui/HsvColor;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 144
    .end local v18    # "$i$a$-cache-HsvPaletteKt$HsvPalette$1":I
    move-object/from16 v3, v19

    .line 145
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    nop

    .line 143
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 142
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    nop

    .line 32
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "invalid$iv":Z
    .end local v16    # "$i$f$cache":I
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v0, v10, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {v6, v3, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 39
    nop

    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v11, v0, v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 41
    const/16 v1, 0x118

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 41
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$2;

    invoke-direct {v2, v8}, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x1cbc508d

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 47
    nop

    .local v1, "invalid$iv":Z
    move-object v2, v9

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 150
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_10

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_f

    goto :goto_b

    .line 154
    :cond_f
    move-object v7, v4

    goto :goto_c

    .line 151
    :cond_10
    :goto_b
    const/4 v7, 0x0

    .line 47
    .local v7, "$i$a$-cache-HsvPaletteKt$HsvPalette$3":I
    new-instance v8, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$3$1;

    invoke-direct {v8, v12, v13, v14}, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 151
    .end local v7    # "$i$a$-cache-HsvPaletteKt$HsvPalette$3":I
    move-object v7, v8

    .line 152
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    nop

    .line 150
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 149
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 47
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 38
    const/4 v1, 0x0

    invoke-static {v0, v7, v9, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .end local v12    # "hueAngle$delegate":Landroidx/compose/runtime/MutableState;
    .end local v13    # "svX$delegate":Landroidx/compose/runtime/MutableState;
    .end local v14    # "svY$delegate":Landroidx/compose/runtime/MutableState;
    :cond_11
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mimo/draw/ui/HsvPaletteKt$HsvPalette$4;-><init>(Lcom/mimo/draw/ui/HsvColor;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final HsvPalette$lambda$1(Landroidx/compose/runtime/MutableState;)F
    .locals 4
    .param p0, "$hueAngle$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 155
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 28
    return v0
.end method

.method private static final HsvPalette$lambda$2(Landroidx/compose/runtime/MutableState;F)V
    .locals 5
    .param p0, "$hueAngle$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 156
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 157
    nop

    .line 28
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final HsvPalette$lambda$4(Landroidx/compose/runtime/MutableState;)F
    .locals 4
    .param p0, "$svX$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 29
    return v0
.end method

.method private static final HsvPalette$lambda$5(Landroidx/compose/runtime/MutableState;F)V
    .locals 5
    .param p0, "$svX$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 29
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 159
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 160
    nop

    .line 29
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final HsvPalette$lambda$7(Landroidx/compose/runtime/MutableState;)F
    .locals 4
    .param p0, "$svY$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 161
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 30
    return v0
.end method

.method private static final HsvPalette$lambda$8(Landroidx/compose/runtime/MutableState;F)V
    .locals 5
    .param p0, "$svY$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 162
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 163
    nop

    .line 30
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method public static final synthetic access$HsvPalette$lambda$1(Landroidx/compose/runtime/MutableState;)F
    .locals 1
    .param p0, "$hueAngle$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/mimo/draw/ui/HsvPaletteKt;->HsvPalette$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$HsvPalette$lambda$2(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .param p0, "$hueAngle$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # F

    .line 1
    invoke-static {p0, p1}, Lcom/mimo/draw/ui/HsvPaletteKt;->HsvPalette$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method public static final synthetic access$HsvPalette$lambda$4(Landroidx/compose/runtime/MutableState;)F
    .locals 1
    .param p0, "$svX$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/mimo/draw/ui/HsvPaletteKt;->HsvPalette$lambda$4(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$HsvPalette$lambda$5(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .param p0, "$svX$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # F

    .line 1
    invoke-static {p0, p1}, Lcom/mimo/draw/ui/HsvPaletteKt;->HsvPalette$lambda$5(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method public static final synthetic access$HsvPalette$lambda$7(Landroidx/compose/runtime/MutableState;)F
    .locals 1
    .param p0, "$svY$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/mimo/draw/ui/HsvPaletteKt;->HsvPalette$lambda$7(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$HsvPalette$lambda$8(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .param p0, "$svY$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # F

    .line 1
    invoke-static {p0, p1}, Lcom/mimo/draw/ui/HsvPaletteKt;->HsvPalette$lambda$8(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method
