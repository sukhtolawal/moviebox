.class public final Loc/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Loc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loc/a;

    .line 3
    invoke-direct {v0}, Loc/a;-><init>()V

    .line 6
    sput-object v0, Loc/a;->a:Loc/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Loc/a;Lzc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-string p5, "DispatchNativeComponent"

    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Loc/a;->e(Lzc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static synthetic h(Loc/a;Lzc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/utils/h$a;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 3
    if-eqz p8, :cond_0

    .line 5
    const-string p5, "DispatchNativeComponent"

    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    and-int/lit8 p5, p7, 0x20

    .line 10
    if-eqz p5, :cond_1

    .line 12
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 13
    :cond_1
    move-object v6, p6

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Loc/a;->g(Lzc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/utils/h$a;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lzc/i;Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;)V
    .locals 9

    .line 1
    const-string v0, "dataJson"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const-string p1, "NativeComponentEventCenter"

    .line 10
    const-string p2, "render is null "

    .line 12
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;->getMethodName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    const v2, -0x207f8144

    .line 29
    if-eq v1, v2, :cond_5

    .line 31
    const v2, -0x6804e99

    .line 34
    if-eq v1, v2, :cond_3

    .line 36
    const v2, 0x22e4d157

    .line 39
    if-eq v1, v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "updateNativeCover"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2}, Loc/a;->i(Lzc/i;Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v1, "insertNativeCover"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0, p1, p2}, Loc/a;->c(Lzc/i;Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-string v1, "removeNativeCover"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {p0, p1, p2}, Loc/a;->d(Lzc/i;Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;->getCallbackId()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const-string p2, "dataJson.callbackId"

    .line 87
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v4, "1"

    .line 92
    const-string v5, "method is not exist"

    .line 94
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 95
    const/16 v7, 0x10

    .line 97
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    invoke-static/range {v1 .. v8}, Loc/a;->f(Loc/a;Lzc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    :goto_1
    return-void
.end method

.method public final b(Lzc/i;Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;)V
    .locals 4

    .line 1
    const-string v0, "dataJson"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    const-string p1, "NativeComponentEventCenter"

    .line 10
    const-string p2, "render is null "

    .line 12
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;->getCallbackId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 22
    if-nez v0, :cond_1

    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;->getMethodName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    move-object v2, v1

    .line 32
    :cond_2
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;->getArgs()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object v1, p2

    .line 40
    :goto_0
    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 43
    move-result-object p2

    .line 44
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 45
    if-eqz p2, :cond_4

    .line 47
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object p2, v1

    .line 53
    :goto_1
    if-eqz p2, :cond_5

    .line 55
    const-string v3, "viewId"

    .line 57
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_5

    .line 63
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    :cond_5
    if-eqz v1, :cond_7

    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    sget-object v3, Lkb/a;->a:Lkb/a;

    .line 78
    invoke-virtual {v3, v1}, Lkb/a;->c(Ljava/lang/String;)Lpc/a;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_7

    .line 84
    new-instance v3, Loc/a$a;

    .line 86
    invoke-direct {v3, p1, v0, v2, v1}, Loc/a$a;-><init>(Lzc/i;Ljava/lang/String;Ljava/lang/String;Lpc/a;)V

    .line 89
    invoke-virtual {v1, v2, p2, v3}, Lpc/a;->l(Ljava/lang/String;Lcom/google/gson/JsonObject;Lqc/a;)V

    .line 92
    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Lzc/i;Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;)V
    .locals 16

    .line 1
    move-object/from16 v9, p1

    .line 3
    const-string v10, "NativeComponentEventCenter"

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-eqz v9, :cond_0

    .line 8
    invoke-interface/range {p1 .. p1}, Lzc/i;->getView()Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    instance-of v2, v1, Landroid/webkit/WebView;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    check-cast v1, Landroid/webkit/WebView;

    .line 20
    move-object v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v7, v0

    .line 23
    :goto_1
    if-eqz v7, :cond_2

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v2, v0

    .line 32
    :goto_2
    if-nez v2, :cond_3

    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;->getArgs()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v3, ""

    .line 41
    if-nez v1, :cond_4

    .line 43
    move-object v1, v3

    .line 44
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;->getCallbackId()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_5

    .line 50
    move-object v11, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    move-object v11, v4

    .line 53
    :goto_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_6

    .line 59
    const-string v4, "2"

    .line 61
    const-string v5, "args is null"

    .line 63
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x10

    .line 66
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 67
    move-object/from16 v1, p0

    .line 69
    move-object/from16 v2, p1

    .line 71
    move-object v3, v11

    .line 72
    invoke-static/range {v1 .. v8}, Loc/a;->f(Loc/a;Lzc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :cond_6
    :try_start_0
    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_7

    .line 82
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 85
    move-result-object v1

    .line 86
    move-object v8, v1

    .line 87
    goto :goto_4

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_18

    .line 91
    :cond_7
    move-object v8, v0

    .line 92
    :goto_4
    if-eqz v8, :cond_8

    .line 94
    const-string v1, "renderId"

    .line 96
    invoke-virtual {v8, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_8

    .line 102
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move-object v1, v0

    .line 108
    :goto_5
    if-eqz v8, :cond_9

    .line 110
    const-string v4, "name"

    .line 112
    invoke-virtual {v8, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_9

    .line 118
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move-object v4, v0

    .line 124
    :goto_6
    if-eqz v8, :cond_a

    .line 126
    const-string v5, "viewId"

    .line 128
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_a

    .line 134
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move-object v5, v0

    .line 140
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const/16 v12, 0x2c

    .line 150
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    invoke-static {v10, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    sget-object v6, Lkb/a;->a:Lkb/a;

    .line 171
    if-nez v5, :cond_b

    .line 173
    move-object v5, v3

    .line 174
    :cond_b
    if-nez v1, :cond_c

    .line 176
    move-object v12, v3

    .line 177
    goto :goto_8

    .line 178
    :cond_c
    move-object v12, v1

    .line 179
    :goto_8
    if-nez v4, :cond_d

    .line 181
    move-object v13, v3

    .line 182
    goto :goto_9

    .line 183
    :cond_d
    move-object v13, v4

    .line 184
    :goto_9
    move-object v1, v6

    .line 185
    move-object v3, v5

    .line 186
    move-object v4, v12

    .line 187
    move-object v5, v13

    .line 188
    move-object/from16 v6, p1

    .line 190
    invoke-virtual/range {v1 .. v6}, Lkb/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc/i;)Lpc/a;

    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_e

    .line 196
    sget-object v1, Loc/a;->a:Loc/a;

    .line 198
    const-string v4, "3"

    .line 200
    const-string v5, "Component creat failed"

    .line 202
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 203
    const/16 v7, 0x10

    .line 205
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 206
    move-object/from16 v2, p1

    .line 208
    move-object v3, v11

    .line 209
    invoke-static/range {v1 .. v8}, Loc/a;->f(Loc/a;Lzc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 212
    return-void

    .line 213
    :cond_e
    if-eqz v8, :cond_f

    .line 215
    const-string v2, "style"

    .line 217
    invoke-virtual {v8, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_f

    .line 223
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 226
    move-result-object v2

    .line 227
    goto :goto_a

    .line 228
    :cond_f
    move-object v2, v0

    .line 229
    :goto_a
    if-eqz v8, :cond_10

    .line 231
    const-string v3, "position"

    .line 233
    invoke-virtual {v8, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_10

    .line 239
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 242
    move-result-object v3

    .line 243
    goto :goto_b

    .line 244
    :cond_10
    move-object v3, v0

    .line 245
    :goto_b
    if-eqz v2, :cond_11

    .line 247
    const-string v4, "bgColor"

    .line 249
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_11

    .line 255
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    goto :goto_c

    .line 260
    :cond_11
    move-object v4, v0

    .line 261
    :goto_c
    if-eqz v3, :cond_12

    .line 263
    const-string v5, "width"

    .line 265
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_12

    .line 271
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 274
    move-result v5

    .line 275
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    move-result-object v5

    .line 279
    goto :goto_d

    .line 280
    :cond_12
    move-object v5, v0

    .line 281
    :goto_d
    if-eqz v3, :cond_13

    .line 283
    const-string v6, "height"

    .line 285
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_13

    .line 291
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 294
    move-result v6

    .line 295
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    move-result-object v6

    .line 299
    goto :goto_e

    .line 300
    :cond_13
    move-object v6, v0

    .line 301
    :goto_e
    if-eqz v3, :cond_14

    .line 303
    const-string v12, "left"

    .line 305
    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 308
    move-result-object v12

    .line 309
    if-eqz v12, :cond_14

    .line 311
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 314
    move-result v12

    .line 315
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    move-result-object v12

    .line 319
    goto :goto_f

    .line 320
    :cond_14
    move-object v12, v0

    .line 321
    :goto_f
    if-eqz v3, :cond_15

    .line 323
    const-string v13, "top"

    .line 325
    invoke-virtual {v3, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_15

    .line 331
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 334
    move-result v3

    .line 335
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    move-result-object v3

    .line 339
    goto :goto_10

    .line 340
    :cond_15
    move-object v3, v0

    .line 341
    :goto_10
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 342
    if-eqz v2, :cond_16

    .line 344
    const-string v14, "zIndex"

    .line 346
    invoke-virtual {v2, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 349
    move-result-object v14

    .line 350
    if-eqz v14, :cond_16

    .line 352
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 355
    move-result v14

    .line 356
    goto :goto_11

    .line 357
    :cond_16
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 358
    :goto_11
    if-eqz v8, :cond_17

    .line 360
    const-string v15, "customData"

    .line 362
    invoke-virtual {v8, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 365
    move-result-object v8

    .line 366
    if-eqz v8, :cond_17

    .line 368
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 371
    move-result-object v0

    .line 372
    :cond_17
    if-eqz v2, :cond_18

    .line 374
    const-string v8, "fixed"

    .line 376
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_18

    .line 382
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 385
    move-result v13

    .line 386
    :cond_18
    invoke-virtual {v1}, Lpc/a;->g()Landroid/view/View;

    .line 389
    move-result-object v2

    .line 390
    if-eqz v4, :cond_19

    .line 392
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 395
    move-result v4

    .line 396
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 399
    :cond_19
    if-eqz v5, :cond_1a

    .line 401
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 404
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 407
    move-result v4

    .line 408
    invoke-static {v4}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 411
    move-result v4

    .line 412
    goto :goto_12

    .line 413
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    move-result-object v4

    .line 417
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 419
    :goto_12
    if-eqz v6, :cond_1b

    .line 421
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 424
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 427
    move-result v5

    .line 428
    invoke-static {v5}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 431
    move-result v5

    .line 432
    goto :goto_13

    .line 433
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 436
    move-result-object v5

    .line 437
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 439
    :goto_13
    if-eqz v12, :cond_1c

    .line 441
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 444
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 447
    move-result v6

    .line 448
    invoke-static {v6}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 451
    move-result v6

    .line 452
    goto :goto_14

    .line 453
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 456
    move-result v6

    .line 457
    float-to-int v6, v6

    .line 458
    :goto_14
    if-eqz v3, :cond_1d

    .line 460
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 463
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 466
    move-result v3

    .line 467
    invoke-static {v3}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 470
    move-result v3

    .line 471
    goto :goto_15

    .line 472
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 475
    move-result v3

    .line 476
    float-to-int v3, v3

    .line 477
    :goto_15
    if-lez v14, :cond_1e

    .line 479
    int-to-float v8, v14

    .line 480
    invoke-virtual {v2, v8}, Landroid/view/View;->setZ(F)V

    .line 483
    :cond_1e
    if-eqz v13, :cond_20

    .line 485
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 487
    invoke-direct {v7, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 490
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_1f

    .line 499
    int-to-float v4, v6

    .line 500
    neg-float v4, v4

    .line 501
    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    .line 504
    int-to-float v3, v3

    .line 505
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 508
    goto :goto_16

    .line 509
    :cond_1f
    int-to-float v4, v6

    .line 510
    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    .line 513
    int-to-float v3, v3

    .line 514
    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 517
    :goto_16
    invoke-interface/range {p1 .. p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 520
    move-result-object v3

    .line 521
    invoke-interface {v3, v2}, Lcom/cloud/tmc/kernel/node/Node;->addFixedView(Landroid/view/View;)V

    .line 524
    invoke-virtual {v1, v13}, Lpc/a;->o(Z)V

    .line 527
    goto :goto_17

    .line 528
    :cond_20
    new-instance v8, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 530
    invoke-direct {v8, v4, v5, v6, v3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 533
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 539
    :goto_17
    new-instance v2, Loc/a$b;

    .line 541
    invoke-direct {v2, v9, v11, v1}, Loc/a$b;-><init>(Lzc/i;Ljava/lang/String;Lpc/a;)V

    .line 544
    invoke-interface {v1, v0, v2}, Lcom/cloud/tmc/kernel/minicover/lifecycle/BaseComponentLifecycle;->e(Lcom/google/gson/JsonObject;Lqc/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    return-void

    .line 548
    :goto_18
    const-string v4, "4"

    .line 550
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    move-result-object v5

    .line 558
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 559
    const/16 v7, 0x10

    .line 561
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 562
    move-object/from16 v1, p0

    .line 564
    move-object/from16 v2, p1

    .line 566
    move-object v3, v11

    .line 567
    invoke-static/range {v1 .. v8}, Loc/a;->f(Loc/a;Lzc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 570
    invoke-static {v10, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    return-void
.end method

.method public final d(Lzc/i;Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lzc/i;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Lzc/i;->b()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;->getArgs()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;->getCallbackId()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const-string v3, "callbackId"

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 43
    move-result-object v2

    .line 44
    const-string v4, "viewId"

    .line 46
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    sget-object v5, Lkb/a;->a:Lkb/a;

    .line 56
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v4, "renderId"

    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5, v0, v2, v1}, Lkb/a;->k(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    const-string v5, "removeNativeCover"

    .line 70
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 75
    const/16 v10, 0x30

    .line 77
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 78
    move-object v3, p0

    .line 79
    move-object v4, p1

    .line 80
    move-object v7, p2

    .line 81
    invoke-static/range {v3 .. v11}, Loc/a;->h(Loc/a;Lzc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/utils/h$a;ILjava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :cond_2
    :goto_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v6, "2"

    .line 90
    const-string v7, "args is null"

    .line 92
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 93
    const/16 v9, 0x10

    .line 95
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 96
    move-object v3, p0

    .line 97
    move-object v4, p1

    .line 98
    move-object v5, p2

    .line 99
    invoke-static/range {v3 .. v10}, Loc/a;->f(Loc/a;Lzc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final e(Lzc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string v1, "callbackId"

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 13
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 16
    const-string v3, "abilityName"

    .line 18
    invoke-virtual {v2, v3, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 26
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 29
    const-string p5, "success"

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p2, p5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    const-string p5, "errMsg"

    .line 38
    invoke-virtual {p2, p5, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string p4, "errCode"

    .line 43
    invoke-virtual {p2, p4, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const-string p3, "dataJson"

    .line 52
    invoke-virtual {v2, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 58
    invoke-static {p1}, Lac/b;->b(Lzc/i;)Lac/b$a;

    .line 61
    move-result-object p2

    .line 62
    const-string p3, "message"

    .line 64
    invoke-virtual {p2, p3}, Lac/b$a;->g(Ljava/lang/String;)Lac/b$a;

    .line 67
    move-result-object p2

    .line 68
    const-string p3, "call"

    .line 70
    invoke-virtual {p2, p3}, Lac/b$a;->j(Ljava/lang/String;)Lac/b$a;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v0}, Lac/b$a;->i(Lcom/google/gson/JsonObject;)Lac/b$a;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1}, Lzc/i;->getRenderBridge()Lac/a;

    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_0

    .line 84
    invoke-interface {p1}, Lzc/i;->getRenderBridge()Lac/a;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2}, Lac/b$a;->h()Lac/b;

    .line 91
    move-result-object p2

    .line 92
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 93
    invoke-interface {p1, p2, p3}, Lac/a;->a(Lac/b;Lac/d;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final g(Lzc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/utils/h$a;)V
    .locals 5

    .line 1
    const-string v0, "render"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "methedName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "componentId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "callbackId"

    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "abilityName"

    .line 23
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v3, "success"

    .line 28
    if-eqz p6, :cond_0

    .line 30
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p6, v3, v4}, Lcom/cloud/tmc/kernel/utils/h$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 35
    move-result-object p6

    .line 36
    if-eqz p6, :cond_0

    .line 38
    invoke-virtual {p6}, Lcom/cloud/tmc/kernel/utils/h$a;->e()Lcom/google/gson/JsonObject;

    .line 41
    move-result-object p6

    .line 42
    if-nez p6, :cond_1

    .line 44
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/h;->a()Lcom/cloud/tmc/kernel/utils/h$a;

    .line 47
    move-result-object p6

    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p6, v3, v4}, Lcom/cloud/tmc/kernel/utils/h$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 53
    move-result-object p6

    .line 54
    invoke-virtual {p6}, Lcom/cloud/tmc/kernel/utils/h$a;->e()Lcom/google/gson/JsonObject;

    .line 57
    move-result-object p6

    .line 58
    :cond_1
    const-string v3, "builder?.addProperty(KEY\u2026LT_SUCCESS, true).build()"

    .line 60
    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/h;->a()Lcom/cloud/tmc/kernel/utils/h$a;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2, p5}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p5, v0, p3}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p1}, Lzc/i;->b()Ljava/lang/String;

    .line 78
    move-result-object p5

    .line 79
    const-string v0, "renderId"

    .line 81
    invoke-virtual {p3, v0, p5}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 84
    move-result-object p3

    .line 85
    const-string p5, "methodName"

    .line 87
    invoke-virtual {p3, p5, p2}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 90
    move-result-object p2

    .line 91
    const-string p3, "type"

    .line 93
    const-string p5, "nativeCall"

    .line 95
    invoke-virtual {p2, p3, p5}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v1, p4}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 102
    move-result-object p2

    .line 103
    const-string p3, "dataJson"

    .line 105
    invoke-virtual {p2, p3, p6}, Lcom/cloud/tmc/kernel/utils/h$a;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/utils/h$a;->e()Lcom/google/gson/JsonObject;

    .line 112
    move-result-object p2

    .line 113
    const-string p5, "create()\n            .ad\u2026son)\n            .build()"

    .line 115
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/h;->a()Lcom/cloud/tmc/kernel/utils/h$a;

    .line 121
    move-result-object p6

    .line 122
    invoke-virtual {p6, v1, p4}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4, p3, p2}, Lcom/cloud/tmc/kernel/utils/h$a;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/utils/h$a;->e()Lcom/google/gson/JsonObject;

    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {p1}, Lac/b;->b(Lzc/i;)Lac/b$a;

    .line 140
    move-result-object p3

    .line 141
    const-string p4, "message"

    .line 143
    invoke-virtual {p3, p4}, Lac/b$a;->g(Ljava/lang/String;)Lac/b$a;

    .line 146
    move-result-object p3

    .line 147
    const-string p4, "call"

    .line 149
    invoke-virtual {p3, p4}, Lac/b$a;->j(Ljava/lang/String;)Lac/b$a;

    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3, p2}, Lac/b$a;->i(Lcom/google/gson/JsonObject;)Lac/b$a;

    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p1}, Lzc/i;->getRenderBridge()Lac/a;

    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_2

    .line 163
    invoke-interface {p1}, Lzc/i;->getRenderBridge()Lac/a;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2}, Lac/b$a;->h()Lac/b;

    .line 170
    move-result-object p2

    .line 171
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 172
    invoke-interface {p1, p2, p3}, Lac/a;->a(Lac/b;Lac/d;)V

    .line 175
    :cond_2
    return-void
.end method

.method public final i(Lzc/i;Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;->getArgs()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData$NativeComponentDataJson;->getCallbackId()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    const-string p2, ""

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "viewId"

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "style"

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v4

    .line 46
    :goto_0
    const-string v5, "position"

    .line 48
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 54
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v5, v4

    .line 60
    :goto_1
    if-eqz v3, :cond_3

    .line 62
    const-string v6, "bgColor"

    .line 64
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_3

    .line 70
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v6, v4

    .line 76
    :goto_2
    if-eqz v5, :cond_4

    .line 78
    const-string v7, "width"

    .line 80
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_4

    .line 86
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 89
    move-result v7

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v7

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v7, v4

    .line 96
    :goto_3
    if-eqz v5, :cond_5

    .line 98
    const-string v8, "height"

    .line 100
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_5

    .line 106
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 109
    move-result v8

    .line 110
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object v8

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v8, v4

    .line 116
    :goto_4
    if-eqz v5, :cond_6

    .line 118
    const-string v9, "left"

    .line 120
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_6

    .line 126
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 129
    move-result v9

    .line 130
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v9

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-object v9, v4

    .line 136
    :goto_5
    if-eqz v5, :cond_7

    .line 138
    const-string v10, "top"

    .line 140
    invoke-virtual {v5, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_7

    .line 146
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v5

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move-object v5, v4

    .line 156
    :goto_6
    if-eqz v3, :cond_8

    .line 158
    const-string v10, "zIndex"

    .line 160
    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_8

    .line 166
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 169
    move-result v3

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 172
    :goto_7
    const-string v10, "customData"

    .line 174
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_9

    .line 180
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 183
    move-result-object v4

    .line 184
    :cond_9
    sget-object v0, Lkb/a;->a:Lkb/a;

    .line 186
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v2}, Lkb/a;->c(Ljava/lang/String;)Lpc/a;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_12

    .line 195
    invoke-virtual {v0}, Lpc/a;->g()Landroid/view/View;

    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_12

    .line 201
    if-eqz v6, :cond_a

    .line 203
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 206
    move-result v2

    .line 207
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    :cond_a
    if-eqz v7, :cond_b

    .line 212
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 215
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 222
    move-result v2

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    move-result-object v2

    .line 228
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230
    :goto_8
    if-eqz v8, :cond_c

    .line 232
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 235
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 238
    move-result v6

    .line 239
    invoke-static {v6}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 242
    move-result v6

    .line 243
    goto :goto_9

    .line 244
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    move-result-object v6

    .line 248
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    :goto_9
    if-eqz v9, :cond_d

    .line 252
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 255
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 258
    move-result v7

    .line 259
    invoke-static {v7}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 262
    move-result v7

    .line 263
    goto :goto_a

    .line 264
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 267
    move-result v7

    .line 268
    float-to-int v7, v7

    .line 269
    :goto_a
    if-eqz v5, :cond_e

    .line 271
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 274
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 277
    move-result v5

    .line 278
    invoke-static {v5}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 281
    move-result v5

    .line 282
    goto :goto_b

    .line 283
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 286
    move-result v5

    .line 287
    float-to-int v5, v5

    .line 288
    :goto_b
    if-lez v3, :cond_f

    .line 290
    int-to-float v3, v3

    .line 291
    invoke-virtual {v1, v3}, Landroid/view/View;->setZ(F)V

    .line 294
    :cond_f
    invoke-virtual {v0}, Lpc/a;->k()Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_11

    .line 300
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 302
    invoke-direct {v3, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 305
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_10

    .line 314
    int-to-float v2, v7

    .line 315
    neg-float v2, v2

    .line 316
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 319
    int-to-float v2, v5

    .line 320
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 323
    goto :goto_c

    .line 324
    :cond_10
    int-to-float v2, v7

    .line 325
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 328
    int-to-float v2, v5

    .line 329
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 332
    goto :goto_c

    .line 333
    :cond_11
    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 335
    invoke-direct {v3, v2, v6, v7, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 338
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    :goto_c
    new-instance v1, Loc/a$c;

    .line 343
    invoke-direct {v1, p1, p2, v0}, Loc/a$c;-><init>(Lzc/i;Ljava/lang/String;Lpc/a;)V

    .line 346
    invoke-interface {v0, v4, v1}, Lcom/cloud/tmc/kernel/minicover/lifecycle/BaseComponentLifecycle;->d(Lcom/google/gson/JsonObject;Lqc/b;)V

    .line 349
    :cond_12
    return-void
.end method
