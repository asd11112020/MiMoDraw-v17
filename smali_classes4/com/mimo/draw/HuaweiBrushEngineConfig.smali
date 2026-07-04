.class public final Lcom/mimo/draw/HuaweiBrushEngineConfig;
.super Ljava/lang/Object;
.source "HuaweiBrushEngineConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mimo/draw/HuaweiBrushEngineConfig;",
        "",
        "()V",
        "JNI_FUNCTIONS",
        "",
        "",
        "getJNI_FUNCTIONS",
        "()Ljava/util/Map;",
        "PRESET_CONFIGS",
        "Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;",
        "getPRESET_CONFIGS",
        "BrushEngineParams",
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

.field public static final INSTANCE:Lcom/mimo/draw/HuaweiBrushEngineConfig;

.field private static final JNI_FUNCTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRESET_CONFIGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 118

    new-instance v0, Lcom/mimo/draw/HuaweiBrushEngineConfig;

    invoke-direct {v0}, Lcom/mimo/draw/HuaweiBrushEngineConfig;-><init>()V

    sput-object v0, Lcom/mimo/draw/HuaweiBrushEngineConfig;->INSTANCE:Lcom/mimo/draw/HuaweiBrushEngineConfig;

    .line 97
    nop

    .line 98
    const/16 v0, 0x8

    new-array v1, v0, [Lkotlin/Pair;

    new-instance v15, Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;

    move-object v2, v15

    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v5, 0x8

    .line 98
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v15, v16

    .line 101
    const/16 v16, 0x64

    .line 98
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 102
    const/16 v35, 0x5

    .line 98
    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 103
    const/16 v38, 0x46

    .line 104
    const/16 v39, 0x3c

    .line 98
    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 105
    const/16 v44, 0x1e

    .line 98
    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x2007

    const v58, 0x3ffde6

    const/16 v59, 0x0

    invoke-direct/range {v2 .. v59}, Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;-><init>(IIIIIIIFFZZIIIIIILjava/lang/String;IIIIIIIIIIIZIIIIIIIIIIIIIIIIILjava/lang/String;IIIIFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "\u94a2\u7b14"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 107
    new-instance v0, Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;

    move-object/from16 v60, v0

    const/16 v61, 0x0

    .line 108
    const/16 v62, 0x1

    .line 109
    const/16 v63, 0x1e

    .line 107
    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    .line 115
    const/16 v72, 0x50

    .line 116
    const/16 v73, 0x14

    .line 110
    const/16 v74, 0x50

    .line 107
    const/16 v75, 0x0

    const/16 v76, 0x0

    .line 114
    const/16 v77, 0x1e

    .line 107
    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    .line 111
    const/16 v93, 0xf

    .line 107
    const/16 v94, 0x0

    const/16 v95, 0x0

    .line 112
    const/16 v96, 0x50

    .line 113
    const/16 v97, 0x46

    .line 107
    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const v115, -0x13807

    const v116, 0x3fffe6

    const/16 v117, 0x0

    invoke-direct/range {v60 .. v117}, Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;-><init>(IIIIIIIFFZZIIIIIILjava/lang/String;IIIIIIIIIIIZIIIIIIIIIIIIIIIIILjava/lang/String;IIIIFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "\u6bdb\u7b14"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    .line 98
    nop

    .line 118
    new-instance v0, Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;

    move-object/from16 v60, v0

    .line 119
    const/16 v62, 0x2

    .line 120
    const/16 v63, 0x14

    .line 118
    nop

    .line 125
    const/high16 v69, 0x3f000000    # 0.5f

    .line 118
    const/16 v72, 0x0

    const/16 v73, 0x0

    .line 121
    const/16 v74, 0x5a

    .line 118
    const/16 v77, 0x0

    .line 122
    const/16 v93, 0xa

    .line 118
    nop

    .line 123
    const/16 v96, 0x32

    .line 124
    const/16 v97, 0x1e

    .line 118
    nop

    .line 126
    const/16 v101, 0x28

    .line 118
    const/16 v115, -0x2107

    const v116, 0x3ffee6

    invoke-direct/range {v60 .. v117}, Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;-><init>(IIIIIIIFFZZIIIIIILjava/lang/String;IIIIIIIIIIIZIIIIIIIIIIIIIIIIILjava/lang/String;IIIIFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "\u4e66\u6cd5\u7b14"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v1, v4

    .line 98
    nop

    .line 128
    new-instance v0, Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;

    move-object/from16 v60, v0

    .line 129
    const/16 v62, 0x3

    .line 130
    const/16 v63, 0x3c

    .line 128
    nop

    .line 133
    const/16 v66, 0x50

    .line 128
    const/16 v69, 0x0

    .line 131
    const/16 v74, 0x28

    .line 128
    nop

    .line 132
    const/16 v93, 0x5

    .line 128
    nop

    .line 134
    const/16 v96, 0x3c

    .line 135
    const/16 v97, 0x32

    .line 128
    const/16 v101, 0x0

    const/16 v115, -0x2027

    const v116, 0x3fffe6

    invoke-direct/range {v60 .. v117}, Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;-><init>(IIIIIIIFFZZIIIIIILjava/lang/String;IIIIIIIIIIIZIIIIIIIIIIIIIIIIILjava/lang/String;IIIIFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "\u55b7\u67aa"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v1, v5

    .line 98
    nop

    .line 137
    new-instance v0, Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;

    move-object/from16 v60, v0

    .line 138
    const/16 v62, 0x4

    .line 139
    const/16 v63, 0x4

    .line 137
    const/16 v66, 0x0

    .line 140
    const/16 v74, 0x5f

    .line 137
    nop

    .line 144
    const/16 v81, 0x46

    .line 137
    nop

    .line 145
    const/16 v92, 0x96

    .line 141
    const/16 v93, 0x8

    .line 137
    nop

    .line 142
    const/16 v96, 0x5a

    .line 143
    const/16 v97, 0x46

    .line 137
    const v115, 0x7fefdff9

    invoke-direct/range {v60 .. v117}, Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;-><init>(IIIIIIIFFZZIIIIIILjava/lang/String;IIIIIIIIIIIZIIIIIIIIIIIIIIIIILjava/lang/String;IIIIFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "\u94c5\u7b14"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v1, v6

    .line 98
    nop

    .line 147
    new-instance v0, Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;

    move-object/from16 v60, v0

    .line 148
    const/16 v62, 0x5

    .line 149
    const/16 v63, 0x28

    .line 147
    nop

    .line 155
    const/16 v72, 0x3c

    .line 156
    const/16 v73, 0x28

    .line 150
    const/16 v74, 0x32

    .line 147
    nop

    .line 154
    const/16 v77, 0x32

    .line 147
    const/16 v81, 0x0

    const/16 v92, 0x0

    .line 151
    const/16 v93, 0x14

    .line 147
    nop

    .line 152
    const/16 v96, 0x46

    .line 153
    const/16 v97, 0x50

    .line 147
    nop

    .line 157
    const/16 v103, 0x1e

    .line 158
    const/16 v104, 0x14

    .line 147
    const v115, -0x13807

    const v116, 0x3ff3e6

    invoke-direct/range {v60 .. v117}, Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;-><init>(IIIIIIIFFZZIIIIIILjava/lang/String;IIIIIIIIIIIZIIIIIIIIIIIIIIIIILjava/lang/String;IIIIFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v7, "\u6c34\u5f69\u7b14"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x5

    aput-object v0, v1, v7

    .line 98
    nop

    .line 160
    new-instance v0, Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;

    move-object/from16 v60, v0

    .line 161
    const/16 v62, 0x6

    .line 162
    const/16 v63, 0x32

    .line 160
    nop

    .line 167
    const/16 v72, 0x5a

    .line 168
    const/16 v73, 0xa

    .line 163
    const/16 v74, 0x46

    .line 160
    const/16 v77, 0x0

    .line 169
    const/16 v81, 0x3c

    .line 160
    nop

    .line 170
    const/16 v92, 0x78

    .line 164
    const/16 v93, 0x19

    .line 160
    nop

    .line 165
    const/16 v96, 0x3c

    .line 166
    const/16 v97, 0x28

    .line 160
    const/16 v103, 0x0

    const/16 v104, 0x0

    const v115, 0x7fefc7f9

    const v116, 0x3fffe6

    invoke-direct/range {v60 .. v117}, Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;-><init>(IIIIIIIFFZZIIIIIILjava/lang/String;IIIIIIIIIIIZIIIIIIIIIIIIIIIIILjava/lang/String;IIIIFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v8, "\u6cb9\u753b\u7b14"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x6

    aput-object v0, v1, v8

    .line 98
    nop

    .line 172
    new-instance v0, Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;

    move-object/from16 v60, v0

    .line 173
    const/16 v62, 0x7

    .line 174
    const/16 v63, 0x1e

    .line 172
    const/16 v72, 0x0

    const/16 v73, 0x0

    .line 175
    const/16 v74, 0x64

    .line 172
    const/16 v81, 0x0

    const/16 v92, 0x0

    .line 176
    const/16 v93, 0xa

    .line 172
    nop

    .line 177
    const/16 v96, 0x46

    .line 178
    const/16 v97, 0x0

    .line 172
    const/16 v115, -0x2007

    invoke-direct/range {v60 .. v117}, Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;-><init>(IIIIIIIFFZZIIIIIILjava/lang/String;IIIIIIIIIIIZIIIIIIIIIIIIIIIIILjava/lang/String;IIIIFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v9, "\u6a61\u76ae\u64e6"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x7

    aput-object v0, v1, v9

    .line 98
    nop

    .line 97
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/HuaweiBrushEngineConfig;->PRESET_CONFIGS:Ljava/util/Map;

    .line 185
    nop

    .line 186
    const/16 v0, 0x3e

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "setBrushId"

    const-string v10, "NativeSetBrushId"

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 187
    const-string v1, "setBrushType"

    const-string v2, "NativeSetBrushType"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 186
    nop

    .line 188
    const-string v1, "setBrushSize"

    const-string v2, "NativeSetBrushSize"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 186
    nop

    .line 189
    const-string v1, "setBrushAlpha"

    const-string v2, "NativeSetBrushAlpha"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 186
    nop

    .line 190
    const-string v1, "setBrushColor"

    const-string v2, "NativeSetBrushColor"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v6

    .line 186
    nop

    .line 191
    const-string v1, "setSpacing"

    const-string v2, "NativeSetSpacing"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v7

    .line 186
    nop

    .line 192
    const-string v1, "setFallOff"

    const-string v2, "NativeSetFallOff"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v8

    .line 186
    nop

    .line 193
    const-string v1, "setJitter"

    const-string v2, "NativeSetJitter"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v9

    .line 186
    nop

    .line 194
    const-string v1, "setLength"

    const-string v2, "NativeSetLength"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 186
    nop

    .line 195
    const-string v1, "setSmudge"

    const-string v2, "NativeSetSmudge"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 186
    nop

    .line 196
    const-string v1, "setPreview"

    const-string v2, "NativeSetPreview"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 186
    nop

    .line 197
    const-string v1, "setShapeScatter"

    const-string v2, "NativeSetShapeScatter"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 186
    nop

    .line 198
    const-string v1, "setShapeRotation"

    const-string v2, "NativeSetShapeRotation"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 186
    nop

    .line 199
    const-string v1, "setShapeRotationAngle"

    const-string v2, "NativeSetShapeRotationAngle"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 186
    nop

    .line 200
    const-string v1, "setShapeCompression"

    const-string v2, "NativeSetShapeCompression"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 186
    nop

    .line 201
    const-string v1, "setShapeFlipX"

    const-string v2, "NativeSetShapeFlipXP"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 186
    nop

    .line 202
    const-string v1, "setShapeFlipY"

    const-string v2, "NativeSetShapeFlipYP"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 186
    nop

    .line 203
    const-string v1, "setShapeInkVolume"

    const-string v2, "NativeSetShapeInkVolume"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 186
    nop

    .line 204
    const-string v1, "setShapeWaterVolume"

    const-string v2, "NativeSetShapeWaterVolume"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 186
    nop

    .line 205
    const-string v1, "setRenderingFlow"

    const-string v2, "NativeSetRenderingFlow"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 186
    nop

    .line 206
    const-string v1, "setRenderingMode"

    const-string v2, "NativeSetRenderingMode"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 186
    nop

    .line 207
    const-string v1, "setRenderingBlendMode"

    const-string v2, "NativeSetRenderingBlendMode"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 186
    nop

    .line 208
    const-string v1, "setRenderingWetEdges"

    const-string v2, "NativeSetRenderingWetEdges"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 186
    nop

    .line 209
    const-string v1, "setGrainFile"

    const-string v2, "NativeSetGrainFile"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 186
    nop

    .line 210
    const-string v1, "setGrainMode"

    const-string v2, "NativeSetGrainMode"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 186
    nop

    .line 211
    const-string v1, "setGrainZoom"

    const-string v2, "NativeSetGrainZoom"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 186
    nop

    .line 212
    const-string v1, "setGrainDepth"

    const-string v2, "NativeSetGrainTextureDepth"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    .line 186
    nop

    .line 213
    const-string v1, "setGrainDepthMin"

    const-string v3, "NativeSetGrainDepthMin"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    .line 186
    nop

    .line 214
    const-string v1, "setGrainDepthJitter"

    const-string v3, "NativeSetGrainDepthJitter"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    .line 186
    nop

    .line 215
    const-string v1, "setGrainBrightness"

    const-string v3, "NativeSetGrainBrightness"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    .line 186
    nop

    .line 216
    const-string v1, "setGrainContrast"

    const-string v3, "NativeSetGrainContrast"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    .line 186
    nop

    .line 217
    const-string v1, "setGrainRotation"

    const-string v3, "NativeSetGrainRotation"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    .line 186
    nop

    .line 218
    const-string v1, "setGrainBlendMode"

    const-string v3, "NativeSetGrainBlendMode"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x20

    aput-object v1, v0, v3

    .line 186
    nop

    .line 219
    const-string v1, "setGrainFiltering"

    const-string v3, "NativeSetGrainFiltering"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x21

    aput-object v1, v0, v3

    .line 186
    nop

    .line 220
    const-string v1, "setGrainMoveValue"

    const-string v3, "NativeSetGrainMoveValue"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x22

    aput-object v1, v0, v3

    .line 186
    nop

    .line 221
    const-string v1, "setGrainOffsetJitter"

    const-string v3, "NativeSetGrainOffsetJitter"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x23

    aput-object v1, v0, v3

    .line 186
    nop

    .line 222
    const-string v1, "setGrainTextureDepth"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 186
    nop

    .line 223
    const-string v1, "setGrainTextureScale"

    const-string v2, "NativeSetGrainTextureScale"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 186
    nop

    .line 224
    const-string v1, "setFluidInk"

    const-string v2, "NativeSetFluidInk"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 186
    nop

    .line 225
    const-string v1, "setFluidWater"

    const-string v2, "NativeSetFluidWater"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 186
    nop

    .line 226
    const-string v1, "setWetMixBlur"

    const-string v2, "NativeSetWetMixBlur"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 186
    nop

    .line 227
    const-string v1, "setWetMixPull"

    const-string v2, "NativeSetWetMixPull"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 186
    nop

    .line 228
    const-string v1, "setHoverJitterSize"

    const-string v2, "NativeSetHoverJitterSize"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 186
    nop

    .line 229
    const-string v1, "setHoverJitterAlpha"

    const-string v2, "NativeSetHoverJitterAlpha"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 186
    nop

    .line 230
    const-string v1, "setHoverShapeScatter"

    const-string v2, "NativeSetHoverShapeScatter"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 186
    nop

    .line 231
    const-string v1, "setHoverShapeSource"

    const-string v2, "NativeSetHoverShapeSource"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 186
    nop

    .line 232
    const-string v1, "setHoverSplashInkSize"

    const-string v2, "NativeSetHoverSplashInkSize"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 186
    nop

    .line 233
    const-string v1, "setDynamicsJitterSize"

    const-string v2, "NativeSetDynamicsJitterSize"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 186
    nop

    .line 234
    const-string v1, "setPencilTiltCompress"

    const-string v2, "NativeSetPencilTiltCompress"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 186
    nop

    .line 235
    const-string v1, "setCurveStabilization"

    const-string v2, "NativeSetCurveStabilization"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    .line 186
    nop

    .line 236
    const-string v1, "addBrush"

    const-string v2, "NativeAddBrush"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    .line 186
    nop

    .line 237
    const-string v1, "addBrushes"

    const-string v2, "NativeAddBrushes"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    .line 186
    nop

    .line 238
    const-string v1, "deleteBrush"

    const-string v2, "NativeDeleteBrush"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    .line 186
    nop

    .line 239
    const-string v1, "deleteBrushes"

    const-string v2, "NativeDeleteBrushes"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    .line 186
    nop

    .line 240
    const-string v1, "updateBrush"

    const-string v2, "NativeUpdateBrush"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    .line 186
    nop

    .line 241
    const-string v1, "queryBrush"

    const-string v2, "NativeQueryBrush"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    .line 186
    nop

    .line 242
    const-string v1, "queryBrushes"

    const-string v2, "NativeQueryBrushes"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    .line 186
    nop

    .line 243
    const-string v1, "shareBrush"

    const-string v2, "NativeShareBrush"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    .line 186
    nop

    .line 244
    const-string v1, "shareBrushes"

    const-string v2, "NativeShareBrushes"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    .line 186
    nop

    .line 245
    const-string v1, "importBrushes"

    const-string v2, "NativeImportBrushes"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    .line 186
    nop

    .line 246
    const-string v1, "addBrushGroup"

    const-string v2, "NativeAddBrushGroup"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    .line 186
    nop

    .line 247
    const-string v1, "saveBrushSize"

    const-string v2, "NativeSaveBrushSize"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    .line 186
    nop

    .line 185
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/mimo/draw/HuaweiBrushEngineConfig;->JNI_FUNCTIONS:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, Lcom/mimo/draw/HuaweiBrushEngineConfig;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJNI_FUNCTIONS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/mimo/draw/HuaweiBrushEngineConfig;->JNI_FUNCTIONS:Ljava/util/Map;

    return-object v0
.end method

.method public final getPRESET_CONFIGS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mimo/draw/HuaweiBrushEngineConfig$BrushEngineParams;",
            ">;"
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/mimo/draw/HuaweiBrushEngineConfig;->PRESET_CONFIGS:Ljava/util/Map;

    return-object v0
.end method
