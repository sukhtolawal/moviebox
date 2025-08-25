.class Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$3;->this$0:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->o()Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$3;->this$0:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;

    .line 7
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->b(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;)Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 10
    move-result-object v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$3;->this$0:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;

    .line 16
    invoke-static {v1, v0}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->c(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;)Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 19
    sget-object v1, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;->NETWORK_NO:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$3;->this$0:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;

    .line 25
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->a(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;

    .line 45
    invoke-interface {v1}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;->onDisconnected()V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver$3;->this$0:Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;

    .line 51
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;->a(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;

    .line 71
    invoke-interface {v2, v0}, Lcom/cloud/tmc/miniutils/util/NetworkUtils$b;->a(Lcom/cloud/tmc/miniutils/util/NetworkUtils$NetworkType;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method
