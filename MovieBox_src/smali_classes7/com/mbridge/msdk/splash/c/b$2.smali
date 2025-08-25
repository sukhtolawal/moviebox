.class final Lcom/mbridge/msdk/splash/c/b$2;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/c/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/c/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const-string v0, "OMSDK"

    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_2

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_7

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 38
    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 40
    if-eqz p1, :cond_7

    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_7

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->getAdSession()Ldn/b;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-static {v1}, Ldn/a;->a(Ldn/b;)Ldn/a;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ldn/a;->b()V

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const-string v1, "adSession.impressionOccurred()"

    .line 66
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto/16 :goto_3

    .line 71
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 80
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7

    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 88
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 98
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 108
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/o;

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    .line 125
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 127
    iget-object v6, p1, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v0, "fetch OM failed, exception"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 156
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/b;->b(Lcom/mbridge/msdk/splash/c/b;)Z

    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_3

    .line 162
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 164
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/b;->c(Lcom/mbridge/msdk/splash/c/b;)V

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 169
    iget v0, p1, Lcom/mbridge/msdk/splash/c/b;->g:I

    .line 171
    if-lez v0, :cond_6

    .line 173
    sget-boolean p1, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 175
    if-nez p1, :cond_4

    .line 177
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 179
    iget-boolean v0, p1, Lcom/mbridge/msdk/splash/c/b;->l:Z

    .line 181
    if-nez v0, :cond_4

    .line 183
    iget v0, p1, Lcom/mbridge/msdk/splash/c/b;->g:I

    .line 185
    sub-int/2addr v0, v2

    .line 186
    iput v0, p1, Lcom/mbridge/msdk/splash/c/b;->g:I

    .line 188
    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/c/b;I)V

    .line 191
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 193
    iget-boolean v0, p1, Lcom/mbridge/msdk/splash/c/b;->n:Z

    .line 195
    if-nez v0, :cond_5

    .line 197
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/c/b;->c()V

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 203
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/c/b;->d()V

    .line 206
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 208
    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    .line 210
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    const-wide/16 v0, 0x3e8

    .line 215
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/splash/c/b;->b(I)V

    .line 222
    :cond_7
    :goto_3
    return-void
.end method
