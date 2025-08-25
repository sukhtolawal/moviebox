.class final Lcom/mbridge/msdk/mbbanner/common/c/b$1;
.super Ljava/util/TimerTask;
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

.field final synthetic c:Lcom/mbridge/msdk/mbbanner/common/c/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->c:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->c:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Lcom/mbridge/msdk/mbbanner/common/c/b;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->c:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Lcom/mbridge/msdk/mbbanner/common/c/b;Z)Z

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->c:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->a:Ljava/lang/String;

    .line 19
    const/4 v4, -0x1

    .line 20
    const-string v5, ""

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$1;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 28
    :cond_0
    return-void
.end method
