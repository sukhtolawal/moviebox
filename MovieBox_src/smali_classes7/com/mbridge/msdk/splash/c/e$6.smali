.class final Lcom/mbridge/msdk/splash/c/e$6;
.super Lcom/mbridge/msdk/foundation/same/b$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

.field final synthetic c:Lcom/mbridge/msdk/splash/c/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e$6;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/e$6;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/e$6;->b:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/b$a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/e$6;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$6;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->e(Lcom/mbridge/msdk/splash/c/e;)Landroid/content/Context;

    .line 8
    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/e$6;->b:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    .line 11
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_0
    :goto_0
    return-void
.end method
