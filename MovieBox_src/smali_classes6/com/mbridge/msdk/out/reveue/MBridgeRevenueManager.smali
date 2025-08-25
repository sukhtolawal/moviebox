.class public Lcom/mbridge/msdk/out/reveue/MBridgeRevenueManager;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static track(Landroid/content/Context;Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 18
    :cond_0
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 20
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string p0, "name"

    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->getMediationName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/l;->a()Lcom/mbridge/msdk/foundation/same/report/l;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "m_start_ad_rev"

    .line 38
    const-string v3, "roas"

    .line 40
    const-string v4, ""

    .line 42
    const-string v5, ""

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->getReportData()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method
