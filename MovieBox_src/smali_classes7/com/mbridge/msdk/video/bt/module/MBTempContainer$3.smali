.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCampaignIsFiltered()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 44
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 50
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 60
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 66
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 81
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 87
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 93
    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I

    .line 96
    move-result v3

    .line 97
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/b/f;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 100
    :cond_3
    return-void
.end method
