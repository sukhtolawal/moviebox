.class public Lcom/mbridge/msdk/foundation/tools/m;
.super Lcom/mbridge/msdk/foundation/tools/d;
.source "source.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/db/k;->b(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/g;

    .line 28
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/g;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/g;->b(I)V

    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/g;->c(I)V

    .line 52
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/g;->a(I)V

    .line 56
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/g;->d(I)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/g;->a(J)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/entity/g;)V

    .line 69
    :cond_1
    return-void
.end method
