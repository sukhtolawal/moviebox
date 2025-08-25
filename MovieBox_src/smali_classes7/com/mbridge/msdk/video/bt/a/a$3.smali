.class final Lcom/mbridge/msdk/video/bt/a/a$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Lcom/mbridge/msdk/video/bt/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/a/a$3;->b:Lcom/mbridge/msdk/video/bt/a/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/a/a$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

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
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/a/a$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/k;->b(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/g;

    .line 33
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/a$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 38
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/a$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 54
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/a$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    .line 63
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/entity/g;)V

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/a/a$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 86
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/k;->a(Ljava/lang/String;)V

    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/a/a$3;->b:Lcom/mbridge/msdk/video/bt/a/a;

    .line 95
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/a/a$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 97
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/a/a$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 103
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->a(Lcom/mbridge/msdk/video/bt/a/a;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    const-string v1, "OperateViews"

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_2
    return-void
.end method
