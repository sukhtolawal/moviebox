.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/widget/dialog/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 29
    move-result v0

    .line 30
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 39
    move-result v0

    .line 40
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 42
    if-ne v0, v1, :cond_2

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 52
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    const/16 v2, 0x7c

    .line 58
    const-string v3, ""

    .line 60
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 65
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 70
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->gonePlayingCloseView()V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 75
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 80
    iget-object v1, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 82
    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 90
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 100
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 24
    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 26
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 46
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x2

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 55
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 58
    move-result v0

    .line 59
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 61
    if-ne v0, v3, :cond_1

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 65
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 67
    if-eqz v3, :cond_0

    .line 69
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 74
    iget-object v1, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 76
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 79
    move-result v3

    .line 80
    invoke-static {v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 90
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 98
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 101
    move-result v0

    .line 102
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 104
    if-ne v0, v3, :cond_2

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 108
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 114
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 116
    if-eqz v3, :cond_3

    .line 118
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 123
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Lcom/mbridge/msdk/video/module/a/a;

    .line 125
    const-string v1, ""

    .line 127
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 130
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
