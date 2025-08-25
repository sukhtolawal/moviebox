.class public Lcom/transsion/postdetail/ui/activity/PostDetailActivity$$ARouter$$Autowired;
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
    iput-object v0, p0, Lcom/transsion/postdetail/ui/activity/PostDetailActivity$$ARouter$$Autowired;->serializationService:Lcom/alibaba/android/arouter/facade/service/SerializationService;

    .line 15
    check-cast p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;

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
    iget-object v0, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->i:Ljava/lang/String;

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
    const-string v1, "media_type"

    .line 40
    iget-object v2, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->i:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->j:Ljava/lang/String;

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
    const-string v1, "id"

    .line 71
    iget-object v2, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->j:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :goto_1
    iput-object v0, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->j:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->k:Ljava/lang/String;

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
    const-string v1, "item_type"

    .line 102
    iget-object v2, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->k:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    :goto_2
    iput-object v0, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->k:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "from_comment"

    .line 116
    iget-boolean v2, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->l:Z

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->l:Z

    .line 124
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_3

    .line 134
    iget-object v0, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->m:Ljava/lang/String;

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    move-result-object v0

    .line 145
    const-string v1, "rec_ops"

    .line 147
    iget-object v2, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->m:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    :goto_3
    iput-object v0, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->m:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    move-result-object v0

    .line 159
    const-string v1, "tab_id"

    .line 161
    iget v2, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->n:I

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 166
    move-result v0

    .line 167
    iput v0, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->n:I

    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    move-result-object v0

    .line 173
    const-string v1, "video_load_more"

    .line 175
    iget-boolean v2, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->o:Z

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->o:Z

    .line 183
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_4

    .line 193
    iget-object v0, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->p:Ljava/lang/String;

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 203
    move-result-object v0

    .line 204
    const-string v1, "page_from"

    .line 206
    iget-object v2, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->p:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    :goto_4
    iput-object v0, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->p:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    move-result-object v0

    .line 218
    const-string v1, "item_object"

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 226
    iput-object v0, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->q:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 228
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_5

    .line 238
    iget-object v0, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->r:Ljava/lang/String;

    .line 240
    goto :goto_5

    .line 241
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 248
    move-result-object v0

    .line 249
    const-string v1, "comment_id"

    .line 251
    iget-object v2, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->r:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    :goto_5
    iput-object v0, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->r:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262
    move-result-object v0

    .line 263
    const-string v1, "need_back_to_room"

    .line 265
    iget-boolean v2, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->s:Z

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 270
    move-result v0

    .line 271
    iput-boolean v0, p1, Lcom/transsion/postdetail/ui/activity/PostDetailActivity;->s:Z

    .line 273
    return-void
.end method
