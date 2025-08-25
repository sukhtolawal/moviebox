.class final Lcom/mbridge/msdk/mbbanner/common/c/b$3;
.super Lcom/mbridge/msdk/foundation/same/b$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

.field final synthetic e:Lcom/mbridge/msdk/mbbanner/common/c/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$3;->e:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$3;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$3;->c:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$3;->d:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/b$a;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 12
    const-string v1, "unit_id"

    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$3;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 22
    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$3;->c:Landroid/content/Context;

    .line 26
    iget-object v8, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$3;->d:Lcom/mbridge/msdk/foundation/same/report/d/a/a;

    .line 28
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 31
    move-result-object v3

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 41
    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_0
    :goto_0
    return-void
.end method
