.class public final Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/internal/agentpage/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->n(Lcom/cloud/hisavana/sdk/internal/agentpage/b;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/cloud/hisavana/sdk/internal/agentpage/b;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/internal/agentpage/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$e;->a:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$e;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$e;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$e;->d:Lcom/cloud/hisavana/sdk/internal/agentpage/b;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ads"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    new-instance v2, Lorg/json/JSONArray;

    .line 13
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$e;->a:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;

    .line 26
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$e;->b:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$e;->c:Ljava/lang/String;

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v1, v2, v3, p1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->access$getCallbackJson(Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$e;->a:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;

    .line 37
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->access$getWebviewRefer$p(Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;)Ljava/lang/ref/WeakReference;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/webkit/WebView;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$e;->a:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "javascript:window.HisavanaAdJsBridgeCallback("

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 p1, 0x29

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v0, p1, v2}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->executeJavascript(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$e;->d:Lcom/cloud/hisavana/sdk/internal/agentpage/b;

    .line 84
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/internal/agentpage/b;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge$e;->a:Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;

    .line 94
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;->access$getTAG$p(Lcom/cloud/hisavana/sdk/internal/agentpage/AgentPageJsBridge;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_2
    return-void
.end method
