.class Lcom/github/lzyzsd/jsbridge/BridgeHelper$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/lzyzsd/jsbridge/BridgeHelper;->flushMessageQueue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/lzyzsd/jsbridge/BridgeHelper;


# direct methods
.method public constructor <init>(Lcom/github/lzyzsd/jsbridge/BridgeHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper$1;->this$0:Lcom/github/lzyzsd/jsbridge/BridgeHelper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/github/lzyzsd/jsbridge/Message;->toArrayList(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_5

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/github/lzyzsd/jsbridge/Message;

    .line 28
    invoke-virtual {v1}, Lcom/github/lzyzsd/jsbridge/Message;->getResponseId()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    iget-object v3, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper$1;->this$0:Lcom/github/lzyzsd/jsbridge/BridgeHelper;

    .line 40
    invoke-static {v3}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->c(Lcom/github/lzyzsd/jsbridge/BridgeHelper;)Ljava/util/Map;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;

    .line 50
    invoke-virtual {v1}, Lcom/github/lzyzsd/jsbridge/Message;->getResponseData()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v3, v1}, Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;->onCallBack(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper$1;->this$0:Lcom/github/lzyzsd/jsbridge/BridgeHelper;

    .line 59
    invoke-static {v1}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->c(Lcom/github/lzyzsd/jsbridge/BridgeHelper;)Ljava/util/Map;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/github/lzyzsd/jsbridge/Message;->getCallbackId()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 77
    new-instance v3, Lcom/github/lzyzsd/jsbridge/BridgeHelper$1$1;

    .line 79
    invoke-direct {v3, p0, v2}, Lcom/github/lzyzsd/jsbridge/BridgeHelper$1$1;-><init>(Lcom/github/lzyzsd/jsbridge/BridgeHelper$1;Ljava/lang/String;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v3, Lcom/github/lzyzsd/jsbridge/BridgeHelper$1$2;

    .line 85
    invoke-direct {v3, p0}, Lcom/github/lzyzsd/jsbridge/BridgeHelper$1$2;-><init>(Lcom/github/lzyzsd/jsbridge/BridgeHelper$1;)V

    .line 88
    :goto_1
    invoke-virtual {v1}, Lcom/github/lzyzsd/jsbridge/Message;->getHandlerName()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 98
    iget-object v2, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper$1;->this$0:Lcom/github/lzyzsd/jsbridge/BridgeHelper;

    .line 100
    invoke-static {v2}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->b(Lcom/github/lzyzsd/jsbridge/BridgeHelper;)Ljava/util/Map;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, Lcom/github/lzyzsd/jsbridge/Message;->getHandlerName()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/github/lzyzsd/jsbridge/BridgeHandler;

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v2, p0, Lcom/github/lzyzsd/jsbridge/BridgeHelper$1;->this$0:Lcom/github/lzyzsd/jsbridge/BridgeHelper;

    .line 117
    invoke-static {v2}, Lcom/github/lzyzsd/jsbridge/BridgeHelper;->a(Lcom/github/lzyzsd/jsbridge/BridgeHelper;)Lcom/github/lzyzsd/jsbridge/BridgeHandler;

    .line 120
    move-result-object v2

    .line 121
    :goto_2
    if-eqz v2, :cond_4

    .line 123
    invoke-virtual {v1}, Lcom/github/lzyzsd/jsbridge/Message;->getData()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v2, v1, v3}, Lcom/github/lzyzsd/jsbridge/BridgeHandler;->handler(Ljava/lang/String;Lcom/github/lzyzsd/jsbridge/OnBridgeCallback;)V

    .line 130
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    :goto_4
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    const-string v0, "BridgeHelper"

    .line 137
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    return-void
.end method
