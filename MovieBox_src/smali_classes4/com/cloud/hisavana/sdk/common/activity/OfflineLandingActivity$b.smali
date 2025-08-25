.class Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$b;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$b;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/e1;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lw9/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 15
    move-result-object v2

    .line 16
    iput v1, v2, Landroid/os/Message;->what:I

    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "load_offline_H5_res"

    .line 32
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$b;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/OfflineLandingActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/os/Handler;

    .line 48
    if-nez v0, :cond_0

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void
.end method
