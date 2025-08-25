.class public final Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videofloat/manager/VideoPipManagerImp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/videofloat/manager/VideoPipManagerImp;


# direct methods
.method public constructor <init>(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;->a:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    sget-object p1, Lno/b;->a:Lno/b$a;

    const-string v1, "VideoFloat-pip"

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;->a:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    invoke-static {v0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->s(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --pipActionReceiver action:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pip_action_control"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "control_type"

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "VideoFloat-pip"

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;->a:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    invoke-static {v0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->s(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --pipActionReceiver controlType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;->a:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    invoke-static {p1, v6}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->q(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Z)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;->a:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    invoke-static {p2, p1}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->q(Lcom/transsion/videofloat/manager/VideoPipManagerImp;Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/transsion/videofloat/manager/VideoPipManagerImp$pipActionReceiver$1;->a:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    invoke-static {p1}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->w(Lcom/transsion/videofloat/manager/VideoPipManagerImp;)V

    :cond_5
    :goto_1
    return-void
.end method
