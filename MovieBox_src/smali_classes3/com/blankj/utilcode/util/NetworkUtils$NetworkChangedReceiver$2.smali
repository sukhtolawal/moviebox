.class Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->g(Lcom/blankj/utilcode/util/NetworkUtils$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

.field final synthetic val$listener:Lcom/blankj/utilcode/util/NetworkUtils$a;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;Lcom/blankj/utilcode/util/NetworkUtils$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$2;->this$0:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$2;->val$listener:Lcom/blankj/utilcode/util/NetworkUtils$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$2;->this$0:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->d(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$2;->this$0:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 13
    invoke-static {v1}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->d(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$2;->val$listener:Lcom/blankj/utilcode/util/NetworkUtils$a;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver$2;->this$0:Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 27
    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->d(Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;->a()Lcom/blankj/utilcode/util/NetworkUtils$NetworkChangedReceiver;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    :cond_0
    return-void
.end method
