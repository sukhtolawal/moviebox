.class Lcom/cloud/tmc/integration/MsgDispatcher$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/MsgDispatcher;->handleMsgFromRender(Lcom/cloud/tmc/kernel/engine/EngineRouter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/MsgDispatcher;

.field final synthetic val$jsonObject:Lcom/google/gson/JsonObject;

.field final synthetic val$worker:Lgd/b;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/MsgDispatcher;Lgd/b;Lcom/google/gson/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$2;->this$0:Lcom/cloud/tmc/integration/MsgDispatcher;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/MsgDispatcher$2;->val$worker:Lgd/b;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/MsgDispatcher$2;->val$jsonObject:Lcom/google/gson/JsonObject;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/MsgDispatcher$2;->val$worker:Lgd/b;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/MsgDispatcher$2;->val$jsonObject:Lcom/google/gson/JsonObject;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lgd/b;->k(Lcom/google/gson/JsonObject;Lgd/c;)V

    .line 9
    return-void
.end method
