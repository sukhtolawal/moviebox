.class public Lcom/transsion/moviedetail/activity/MovieDetailActivity$$ARouter$$Autowired;
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
    iput-object v0, p0, Lcom/transsion/moviedetail/activity/MovieDetailActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 15
    check-cast p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;

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
    iget-object v0, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->i:Ljava/lang/String;

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
    const-string v1, "id"

    .line 40
    iget-object v2, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->i:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->j:Ljava/lang/String;

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
    const-string v1, "ops"

    .line 71
    iget-object v2, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->j:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :goto_1
    iput-object v0, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->j:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "autoDownload"

    .line 85
    iget-boolean v2, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->k:Z

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->k:Z

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "autoPlay"

    .line 99
    iget-boolean v2, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->l:Z

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    move-result v0

    .line 105
    iput-boolean v0, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->l:Z

    .line 107
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_2

    .line 117
    iget-object v0, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->m:Ljava/lang/String;

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "resourceId"

    .line 130
    iget-object v2, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->m:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    :goto_2
    iput-object v0, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->m:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_3

    .line 148
    iget-object v0, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->n:Ljava/lang/String;

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 158
    move-result-object v0

    .line 159
    const-string v1, "module_name"

    .line 161
    iget-object v2, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->n:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    :goto_3
    iput-object v0, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->n:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    move-result-object v0

    .line 173
    const-string v1, "yy_preload_id"

    .line 175
    iget v2, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->o:I

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 180
    move-result v0

    .line 181
    iput v0, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->o:I

    .line 183
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    move-result-object v0

    .line 187
    const-string v1, "season"

    .line 189
    iget v2, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->p:I

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 194
    move-result v0

    .line 195
    iput v0, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->p:I

    .line 197
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    move-result-object v0

    .line 201
    const-string v1, "subject_type"

    .line 203
    iget v2, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->q:I

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 208
    move-result v0

    .line 209
    iput v0, p1, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->q:I

    .line 211
    return-void
.end method
