.class final Lcom/mbridge/msdk/video/module/a/a/e$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/a/a/e;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/video/module/a/a/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/a/a/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/q;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/a/a/e;->a(Lcom/mbridge/msdk/video/module/a/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const-string v0, "ImageLoaderListener"

    .line 27
    const-string v1, "campaign is null"

    .line 29
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    .line 37
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 40
    const-string v2, "2000044"

    .line 42
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    .line 62
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/a/a/e;->a(Lcom/mbridge/msdk/video/module/a/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    .line 75
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/a/a/e;->a(Lcom/mbridge/msdk/video/module/a/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->p(Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    .line 88
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/a/a/e;->a(Lcom/mbridge/msdk/video/module/a/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 99
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    .line 101
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/a/a/e;->a(Lcom/mbridge/msdk/video/module/a/a/e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->b:Lcom/mbridge/msdk/video/module/a/a/e;

    .line 114
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/a/a/e;->b(Lcom/mbridge/msdk/video/module/a/a/e;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 121
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/e$1;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/q;->a(Lcom/mbridge/msdk/foundation/entity/n;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_1

    .line 130
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    :goto_1
    return-void
.end method
