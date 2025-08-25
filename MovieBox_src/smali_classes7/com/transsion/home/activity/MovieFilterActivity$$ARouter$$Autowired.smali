.class public Lcom/transsion/home/activity/MovieFilterActivity$$ARouter$$Autowired;
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
    iput-object v0, p0, Lcom/transsion/home/activity/MovieFilterActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 15
    check-cast p1, Lcom/transsion/home/activity/MovieFilterActivity;

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "tabId"

    .line 23
    iget v2, p1, Lcom/transsion/home/activity/MovieFilterActivity;->a:I

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    iput v0, p1, Lcom/transsion/home/activity/MovieFilterActivity;->a:I

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "showViewPager"

    .line 37
    iget-boolean v2, p1, Lcom/transsion/home/activity/MovieFilterActivity;->b:Z

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p1, Lcom/transsion/home/activity/MovieFilterActivity;->b:Z

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    iget-object v0, p1, Lcom/transsion/home/activity/MovieFilterActivity;->c:Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "tabCode"

    .line 68
    iget-object v2, p1, Lcom/transsion/home/activity/MovieFilterActivity;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :goto_0
    iput-object v0, p1, Lcom/transsion/home/activity/MovieFilterActivity;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 86
    iget-object v0, p1, Lcom/transsion/home/activity/MovieFilterActivity;->d:Ljava/lang/String;

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "filterType"

    .line 99
    iget-object v2, p1, Lcom/transsion/home/activity/MovieFilterActivity;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    :goto_1
    iput-object v0, p1, Lcom/transsion/home/activity/MovieFilterActivity;->d:Ljava/lang/String;

    .line 107
    return-void
.end method
