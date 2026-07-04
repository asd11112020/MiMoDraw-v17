.class public final Lcom/mimo/draw/ui/SpringAnimKt;
.super Ljava/lang/Object;
.source "SpringAnim.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpringAnim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpringAnim.kt\ncom/mimo/draw/ui/SpringAnimKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,101:1\n81#2:102\n81#2:103\n81#2:104\n81#2:105\n*S KotlinDebug\n*F\n+ 1 SpringAnim.kt\ncom/mimo/draw/ui/SpringAnimKt\n*L\n31#1:102\n48#1:103\n82#1:104\n89#1:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a<\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0007\u00a2\u0006\u0002\u0010\n\u001aS\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000c\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u000e\u001a\u0002H\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\r\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a.\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a)\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a\u00b2\u0006\n\u0010\u001b\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001b\u001a\u00020\u0016X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001c\u001a\u00020\u0005X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001d\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "AnimatedSpringVisibility",
        "",
        "visible",
        "",
        "stiffness",
        "",
        "dampingRatio",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(ZFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "springAnimation",
        "Landroidx/compose/runtime/State;",
        "T",
        "targetValue",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "label",
        "",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;FFLjava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "springDp",
        "Landroidx/compose/ui/unit/Dp;",
        "springDp-Kz89ssw",
        "(FFFLandroidx/compose/runtime/Composer;II)F",
        "springFloat",
        "app_debug",
        "animatedValue",
        "targetAlpha",
        "targetScale"
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
.method public static final AnimatedSpringVisibility(ZFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "visible"    # Z
    .param p1, "stiffness"    # F
    .param p2, "dampingRatio"    # F
    .param p3, "content"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p3

    move/from16 v9, p5

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const v0, -0x3739263

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AnimatedSpringVisibility)P(3,2,1)81@2240L190,88@2454L192,97@2687L9:SpringAnim.kt#1k221x"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    move/from16 v4, p1

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v9, 0x380

    if-nez v10, :cond_8

    move/from16 v10, p2

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    goto :goto_5

    :cond_8
    move/from16 v10, p2

    :goto_5
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_b

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    :cond_b
    :goto_7
    and-int/lit16 v11, v1, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    .line 100
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v11, v10

    move v10, v4

    goto/16 :goto_d

    .line 81
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 78
    const v2, 0x44bb8000    # 1500.0f

    .end local p1    # "stiffness":F
    .local v2, "stiffness":F
    goto :goto_9

    .line 81
    .end local v2    # "stiffness":F
    .restart local p1    # "stiffness":F
    :cond_e
    move v2, v4

    .line 78
    .end local p1    # "stiffness":F
    .restart local v2    # "stiffness":F
    :goto_9
    if-eqz v5, :cond_f

    .line 79
    const/high16 v4, 0x3f000000    # 0.5f

    .end local p2    # "dampingRatio":F
    .local v4, "dampingRatio":F
    goto :goto_a

    .line 78
    .end local v4    # "dampingRatio":F
    .restart local p2    # "dampingRatio":F
    :cond_f
    move v4, v10

    .line 79
    .end local p2    # "dampingRatio":F
    .restart local v4    # "dampingRatio":F
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 81
    const/4 v5, -0x1

    const-string v10, "com.mimo.draw.ui.AnimatedSpringVisibility (SpringAnim.kt:80)"

    invoke-static {v0, v1, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v7, :cond_11

    move v10, v0

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    move v10, v5

    .line 85
    :goto_b
    nop

    .line 86
    nop

    .line 84
    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v3, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v11

    check-cast v11, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    .line 82
    move-object v15, v6

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v18

    .line 90
    .local v18, "targetAlpha$delegate":Landroidx/compose/runtime/State;
    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    const v0, 0x3f4ccccd    # 0.8f

    :goto_c
    move v10, v0

    .line 92
    nop

    .line 93
    nop

    .line 91
    invoke-static {v4, v2, v5, v3, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    .line 89
    move-object v15, v6

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 97
    .local v0, "targetScale$delegate":Landroidx/compose/runtime/State;
    invoke-static/range {v18 .. v18}, Lcom/mimo/draw/ui/SpringAnimKt;->AnimatedSpringVisibility$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v3

    const v5, 0x3c23d70a    # 0.01f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_13

    .line 98
    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .end local v0    # "targetScale$delegate":Landroidx/compose/runtime/State;
    .end local v18    # "targetAlpha$delegate":Landroidx/compose/runtime/State;
    :cond_14
    move v10, v2

    move v11, v4

    .end local v2    # "stiffness":F
    .end local v4    # "dampingRatio":F
    .local v10, "stiffness":F
    .local v11, "dampingRatio":F
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v13, Lcom/mimo/draw/ui/SpringAnimKt$AnimatedSpringVisibility$1;

    move-object v0, v13

    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    move/from16 v1, p0

    move v2, v10

    move v3, v11

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v15, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/mimo/draw/ui/SpringAnimKt$AnimatedSpringVisibility$1;-><init>(ZFFLkotlin/jvm/functions/Function2;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_e

    .end local v14    # "$dirty":I
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty":I
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_15
    move v14, v1

    move-object v15, v6

    .end local v1    # "$dirty":I
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "$dirty":I
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_e
    return-void
.end method

.method private static final AnimatedSpringVisibility$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$targetAlpha$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 82
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 104
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 82
    return v0
.end method

.method private static final AnimatedSpringVisibility$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$targetScale$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 89
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 89
    return v0
.end method

.method public static final springAnimation(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;FFLjava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 16
    .param p0, "targetValue"    # Ljava/lang/Object;
    .param p1, "typeConverter"    # Landroidx/compose/animation/core/TwoWayConverter;
    .param p2, "stiffness"    # F
    .param p3, "dampingRatio"    # F
    .param p4, "label"    # Ljava/lang/String;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">;FF",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v9, p5

    move/from16 v10, p6

    const-string v0, "typeConverter"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4fcec94b

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(springAnimation)P(3,4,2)66@1833L154:SpringAnim.kt#1k221x"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    .line 59
    const v1, 0x44bb8000    # 1500.0f

    move v12, v1

    .end local p2    # "stiffness":F
    .local v1, "stiffness":F
    goto :goto_0

    .line 0
    .end local v1    # "stiffness":F
    .restart local p2    # "stiffness":F
    :cond_0
    move/from16 v12, p2

    .line 59
    .end local p2    # "stiffness":F
    .local v12, "stiffness":F
    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    move v13, v1

    .end local p3    # "dampingRatio":F
    .local v1, "dampingRatio":F
    goto :goto_1

    .line 59
    .end local v1    # "dampingRatio":F
    .restart local p3    # "dampingRatio":F
    :cond_1
    move/from16 v13, p3

    .line 60
    .end local p3    # "dampingRatio":F
    .local v13, "dampingRatio":F
    :goto_1
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_2

    .line 61
    const-string v1, "spring"

    move-object v14, v1

    .end local p4    # "label":Ljava/lang/String;
    .local v1, "label":Ljava/lang/String;
    goto :goto_2

    .line 60
    .end local v1    # "label":Ljava/lang/String;
    .restart local p4    # "label":Ljava/lang/String;
    :cond_2
    move-object/from16 v14, p4

    .line 61
    .end local p4    # "label":Ljava/lang/String;
    .local v14, "label":Ljava/lang/String;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, -0x1

    const-string v2, "com.mimo.draw.ui.springAnimation (SpringAnim.kt:61)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_3
    nop

    .line 65
    nop

    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v13, v12, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v15

    .line 68
    .local v15, "spring":Landroidx/compose/animation/core/SpringSpec;
    nop

    .line 69
    nop

    .line 70
    move-object v2, v15

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    and-int/lit8 v0, v10, 0x8

    or-int/lit8 v0, v0, 0x40

    and-int/lit8 v1, v10, 0xe

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v10

    or-int v7, v0, v1

    const/16 v8, 0x28

    .line 67
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v14

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final springDp-Kz89ssw(FFFLandroidx/compose/runtime/Composer;II)F
    .locals 7
    .param p0, "targetValue"    # F
    .param p1, "stiffness"    # F
    .param p2, "dampingRatio"    # F
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    const v0, 0x19572a34

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(springDp)P(2:c#ui.unit.Dp,1)47@1325L89:SpringAnim.kt#1k221x"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 41
    const p1, 0x44bb8000    # 1500.0f

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p5, v1

    if-eqz p5, :cond_1

    .line 42
    const/high16 p2, 0x3f000000    # 0.5f

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 43
    const/4 p5, -0x1

    const-string v2, "com.mimo.draw.ui.springDp (SpringAnim.kt:42)"

    invoke-static {v0, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_2
    nop

    .line 46
    nop

    .line 44
    const/4 p5, 0x0

    invoke-static {p2, p1, p5, v1, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p5

    .line 49
    .local p5, "spring":Landroidx/compose/animation/core/SpringSpec;
    nop

    .line 50
    move-object v1, p5

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    and-int/lit8 v5, p4, 0xe

    const/16 v6, 0xc

    .line 48
    move v0, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 52
    .local v0, "animatedValue$delegate":Landroidx/compose/runtime/State;
    invoke-static {v0}, Lcom/mimo/draw/ui/SpringAnimKt;->springDp_Kz89ssw$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return v1
.end method

.method private static final springDp_Kz89ssw$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$animatedValue$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 48
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 103
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    .line 48
    return v0
.end method

.method public static final springFloat(FFFLandroidx/compose/runtime/Composer;II)F
    .locals 8
    .param p0, "targetValue"    # F
    .param p1, "stiffness"    # F
    .param p2, "dampingRatio"    # F
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    const v0, -0x4307b14c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(springFloat)P(2,1)30@901L92:SpringAnim.kt#1k221x"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 24
    const p1, 0x44bb8000    # 1500.0f

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p5, v1

    if-eqz p5, :cond_1

    .line 25
    const/high16 p2, 0x3f000000    # 0.5f

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 26
    const/4 p5, -0x1

    const-string v2, "com.mimo.draw.ui.springFloat (SpringAnim.kt:25)"

    invoke-static {v0, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_2
    nop

    .line 29
    nop

    .line 27
    const/4 p5, 0x0

    invoke-static {p2, p1, p5, v1, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p5

    .line 32
    .local p5, "spring":Landroidx/compose/animation/core/SpringSpec;
    nop

    .line 33
    move-object v1, p5

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 v6, p4, 0xe

    const/16 v7, 0x1c

    .line 31
    move v0, p0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 35
    .local v0, "animatedValue$delegate":Landroidx/compose/runtime/State;
    invoke-static {v0}, Lcom/mimo/draw/ui/SpringAnimKt;->springFloat$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return v1
.end method

.method private static final springFloat$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$animatedValue$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 31
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 102
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 31
    return v0
.end method
