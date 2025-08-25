.class public final Lcom/mbridge/msdk/video/bt/module/b/c;
.super Lcom/mbridge/msdk/video/bt/module/b/b;
.source "source.java"


# instance fields
.field private a:Lcom/mbridge/msdk/video/bt/module/a/b;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/b/b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    if-eqz v0, :cond_0

    const-string v0, "H5ShowRewardListener"

    const-string v1, "onAutoLoad"

    .line 11
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->d:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 1

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    if-eqz p1, :cond_0

    const-string p1, "H5ShowRewardListener"

    const-string v0, "onAdShow"

    .line 1
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->d:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    if-eqz p1, :cond_0

    const-string p1, "H5ShowRewardListener"

    const-string v0, "onShowFail"

    .line 5
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->d:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;ZLcom/mbridge/msdk/videocommon/b/c;)V
    .locals 1

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    if-eqz p1, :cond_0

    const-string p1, "H5ShowRewardListener"

    const-string v0, "onAdClose"

    .line 3
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->d:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0, p2, p3}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(Ljava/lang/String;ZLcom/mbridge/msdk/videocommon/b/c;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    if-eqz v0, :cond_0

    const-string v0, "H5ShowRewardListener"

    const-string v1, "onVideoComplete"

    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/video/bt/module/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    if-eqz p1, :cond_0

    const-string p1, "H5ShowRewardListener"

    const-string v0, "onVideoAdClicked"

    .line 7
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->d:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0, p2, p3}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "H5ShowRewardListener"

    .line 7
    const-string v1, "onEndcardShow"

    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->a:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/c;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1, p1, p2}, Lcom/mbridge/msdk/video/bt/module/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method
