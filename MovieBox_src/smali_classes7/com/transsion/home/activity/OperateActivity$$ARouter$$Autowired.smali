.class public Lcom/transsion/home/activity/OperateActivity$$ARouter$$Autowired;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/ISyringe;


# instance fields
.field private serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 13
    iput-object v0, p0, Lcom/transsion/home/activity/OperateActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 15
    check-cast p1, Lcom/transsion/home/activity/OperateActivity;

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "tabId"

    .line 23
    iget v2, p1, Lcom/transsion/home/activity/OperateActivity;->a:I

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    iput v0, p1, Lcom/transsion/home/activity/OperateActivity;->a:I

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p1, Lcom/transsion/home/activity/OperateActivity;->b:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "tabCode"

    .line 54
    iget-object v2, p1, Lcom/transsion/home/activity/OperateActivity;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, p1, Lcom/transsion/home/activity/OperateActivity;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 72
    iget-object v0, p1, Lcom/transsion/home/activity/OperateActivity;->c:Ljava/lang/String;

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "title"

    .line 85
    iget-object v2, p1, Lcom/transsion/home/activity/OperateActivity;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :goto_1
    iput-object v0, p1, Lcom/transsion/home/activity/OperateActivity;->c:Ljava/lang/String;

    .line 93
    return-void
.end method
