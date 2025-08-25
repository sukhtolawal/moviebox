.class final Lcom/mbridge/msdk/video/module/a/a/k$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/a/a/k;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/a/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c_r_v_f_w_s_e"

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    .line 17
    iget-boolean v1, v0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;->e:Lcom/mbridge/msdk/videocommon/download/a;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    .line 33
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;->e:Lcom/mbridge/msdk/videocommon/download/a;

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    .line 51
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;->e:Lcom/mbridge/msdk/videocommon/download/a;

    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/p;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/p;->b(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    .line 85
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;->e:Lcom/mbridge/msdk/videocommon/download/a;

    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/a;->h()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k$4;->a:Lcom/mbridge/msdk/video/module/a/a/k;

    .line 99
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/a/a/k;->e:Lcom/mbridge/msdk/videocommon/download/a;

    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/download/a;->h()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/io/File;

    .line 107
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 128
    const-string v0, "NotifyListener"

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v3, "DEL File :"

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_2

    .line 155
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    :cond_2
    :goto_2
    return-void
.end method
