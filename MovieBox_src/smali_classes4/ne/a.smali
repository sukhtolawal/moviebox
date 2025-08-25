.class public final Lne/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lne/b;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/kernel/engine/EngineRouter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "DispatchEvent"

    .line 3
    const-string v1, "Api"

    .line 5
    const-string v2, "LifeCycle"

    .line 7
    const-string v3, "TmcRender"

    .line 9
    const-string v4, "workerId"

    .line 11
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "renderId"

    .line 16
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "result"

    .line 21
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    const-string v4, "__TmcRenderToWorkerMsg:"

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 29
    invoke-static {p4, v4, v7, v5, v6}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    const-string v6, "__TmcRenderToWorkerMsg:"

    .line 38
    const-string v7, ""

    .line 40
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 43
    move-object v5, p4

    .line 44
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p4

    .line 48
    const-string v4, "miniapp"

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v6, "renderSendToNative = "

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v4, Lcom/google/gson/Gson;

    .line 72
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 75
    const-class v5, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;

    .line 77
    invoke-virtual {v4, p4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;

    .line 83
    invoke-virtual {v4}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;->getAbilityName()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_6

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-string v6, "DispatchNativeComponent"

    .line 95
    const-class v7, Lcom/cloud/tmc/kernel/bridge/IMsgDispatcher;

    .line 97
    sparse-switch v5, :sswitch_data_0

    .line 100
    goto/16 :goto_1

    .line 102
    :sswitch_0
    :try_start_1
    const-string p1, "debugRefresh"

    .line 104
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_1

    .line 110
    goto/16 :goto_1

    .line 112
    :cond_1
    invoke-static {}, Lhc/c;->b()V

    .line 115
    goto/16 :goto_1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :sswitch_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v7}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/cloud/tmc/kernel/bridge/IMsgDispatcher;

    .line 135
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/kernel/bridge/IMsgDispatcher;->handleMsgFromRender(Lcom/cloud/tmc/kernel/engine/EngineRouter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 145
    goto :goto_1

    .line 146
    :sswitch_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {v3, v1}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v7}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/cloud/tmc/kernel/bridge/IMsgDispatcher;

    .line 162
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/kernel/bridge/IMsgDispatcher;->handleMsgFromRender(Lcom/cloud/tmc/kernel/engine/EngineRouter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    goto :goto_1

    .line 166
    :sswitch_4
    const-string v0, "DispatchNativeEvent"

    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-static {v3, v6}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v7}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/cloud/tmc/kernel/bridge/IMsgDispatcher;

    .line 184
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/kernel/bridge/IMsgDispatcher;->handleMsgFromRender(Lcom/cloud/tmc/kernel/engine/EngineRouter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    goto :goto_1

    .line 188
    :sswitch_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_5

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v7}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/cloud/tmc/kernel/bridge/IMsgDispatcher;

    .line 204
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cloud/tmc/kernel/bridge/IMsgDispatcher;->handleMsgFromRender(Lcom/cloud/tmc/kernel/engine/EngineRouter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    goto :goto_1

    .line 208
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string p3, "DefaultBridgeDispatch e = "

    .line 215
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-static {v3, p1}, Lcom/cloud/tmc/kernel/utils/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_6
    :goto_1
    return-void

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x4ffcd5e0 -> :sswitch_5
        -0x46f2dc37 -> :sswitch_4
        0x101fa -> :sswitch_3
        0xdab9eac -> :sswitch_2
        0x63aa172a -> :sswitch_1
        0x76876108 -> :sswitch_0
    .end sparse-switch
.end method
