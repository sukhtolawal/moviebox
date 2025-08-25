.class final Lcom/mbridge/msdk/mbbanner/a/a$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbanner/a/a;->d()V

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/BannerAdListener;->onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 7
    invoke-static {v0, p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 2
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/out/BannerAdListener;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/a/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onShowSuccessed:"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;Z)Z

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->c(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->d(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;Z)Z

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a()Lcom/mbridge/msdk/mbbanner/common/c/a;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x3

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->c(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->d(Lcom/mbridge/msdk/mbbanner/a/a;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lcom/mbridge/msdk/mbbanner/common/a/b;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 56
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->e(Lcom/mbridge/msdk/mbbanner/a/a;)I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "x"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 70
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->f(Lcom/mbridge/msdk/mbbanner/a/a;)I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 83
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->g(Lcom/mbridge/msdk/mbbanner/a/a;)I

    .line 86
    move-result v1

    .line 87
    mul-int/lit16 v1, v1, 0x3e8

    .line 89
    invoke-direct {v6, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/b;-><init>(Ljava/lang/String;I)V

    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 94
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->h(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/mbbanner/common/b/b;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbbanner/common/c/a;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/mbbanner/common/a/b;Lcom/mbridge/msdk/mbbanner/common/b/b;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/a/a;->a(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/BannerAdListener;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/a/a$1;->a:Lcom/mbridge/msdk/mbbanner/a/a;

    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/a/a;->b(Lcom/mbridge/msdk/mbbanner/a/a;)Lcom/mbridge/msdk/out/MBridgeIds;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/BannerAdListener;->onCloseBanner(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 24
    :cond_0
    return-void
.end method
