.class Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->f(Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;

.field final synthetic val$listener:Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$1;->this$0:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$1;->val$listener:Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$1;->this$0:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->a(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$1;->this$0:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;

    .line 13
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->a(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$1;->val$listener:Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$1;->this$0:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;

    .line 26
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->a(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$1;->this$0:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;

    .line 39
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->o()Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->c(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;)Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    .line 48
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 50
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->d()Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    :cond_0
    return-void
.end method
