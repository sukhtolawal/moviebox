.class public Lcom/transsion/home/category/PlayListActivity$$ARouter$$Autowired;
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
    iput-object v0, p0, Lcom/transsion/home/category/PlayListActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 15
    check-cast p1, Lcom/transsion/home/category/PlayListActivity;

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p1, Lcom/transsion/home/category/PlayListActivity;->a:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "category"

    .line 40
    iget-object v2, p1, Lcom/transsion/home/category/PlayListActivity;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p1, Lcom/transsion/home/category/PlayListActivity;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    iget-object v0, p1, Lcom/transsion/home/category/PlayListActivity;->b:Ljava/lang/String;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "label"

    .line 71
    iget-object v2, p1, Lcom/transsion/home/category/PlayListActivity;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :goto_1
    iput-object v0, p1, Lcom/transsion/home/category/PlayListActivity;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    iget-object v0, p1, Lcom/transsion/home/category/PlayListActivity;->c:Ljava/lang/String;

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "recType"

    .line 102
    iget-object v2, p1, Lcom/transsion/home/category/PlayListActivity;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    :goto_2
    iput-object v0, p1, Lcom/transsion/home/category/PlayListActivity;->c:Ljava/lang/String;

    .line 110
    return-void
.end method
