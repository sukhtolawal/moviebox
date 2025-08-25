.class public Lcom/transsion/postdetail/shorttv/ShortTvListActivity$$ARouter$$Autowired;
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
    .locals 4

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
    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTvListActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 15
    check-cast p1, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ep"

    .line 23
    iget v2, p1, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->a:I

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    iput v0, p1, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->a:I

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ms"

    .line 37
    iget-wide v2, p1, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->b:J

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p1, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->b:J

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "historyFist"

    .line 51
    iget-boolean v2, p1, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->c:Z

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p1, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->c:Z

    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "item_object"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 71
    iput-object v0, p1, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->d:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 83
    iget-object v0, p1, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->f:Ljava/lang/String;

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "id"

    .line 96
    iget-object v2, p1, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->f:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    :goto_0
    iput-object v0, p1, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->f:Ljava/lang/String;

    .line 104
    return-void
.end method
