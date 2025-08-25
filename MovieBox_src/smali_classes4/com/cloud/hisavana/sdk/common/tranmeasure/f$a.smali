.class public Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/tranmeasure/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/tranmeasure/f;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/tranmeasure/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/f;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/f;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/f;->a(Lcom/cloud/hisavana/sdk/common/tranmeasure/f;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;

    .line 20
    invoke-direct {v1, p0, p2, p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;-><init>(Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;Ljava/lang/String;Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
