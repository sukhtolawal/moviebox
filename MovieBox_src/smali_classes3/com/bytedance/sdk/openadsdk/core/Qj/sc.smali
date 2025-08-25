.class public abstract Lcom/bytedance/sdk/openadsdk/core/Qj/sc;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/zY;
.source "source.java"


# instance fields
.field protected ExN:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field protected Ol:I

.field protected Qj:I

.field protected TRI:Ljava/lang/String;

.field protected Tf:Ljava/lang/String;

.field protected UFX:Z

.field protected WH:Z

.field protected We:Lcom/bytedance/sdk/openadsdk/zY/zY;

.field protected pFF:Landroid/content/Context;

.field protected qr:I

.field private sc:Lcom/bytedance/sdk/openadsdk/We/qr;

.field protected zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    const-string p1, "embeded_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->TRI:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->WH:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->UFX:Z

    const-string p1, "tt_express_backup_fl_tag_26"

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;-><init>(Landroid/content/Context;)V

    const-string p1, "embeded_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->TRI:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->WH:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->UFX:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->Tf:Ljava/lang/String;

    const-string p1, "tt_express_backup_fl_tag_26"

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->bSP()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->bSP()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, ""

    .line 41
    return-object v0
.end method

.method public getNameOrSource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->pFF()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->pFF()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->MxZ()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->MxZ()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object v1
.end method

.method public getRealHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->Qj:I

    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    return v0
.end method

.method public getRealWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->qr:I

    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "tt_express_backup_fl_tag_26"

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->pFF()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->pFF()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->MxZ()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->MxZ()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const-string v0, ""

    .line 76
    return-object v0
.end method

.method public getVideoView()Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    .line 21
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 23
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->TRI:Ljava/lang/String;

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 27
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->sc:Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/We/qr;)V

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->Tf:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setVideoCacheUrl(Ljava/lang/String;)V

    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Qj/sc$2;

    .line 40
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/sc;)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$pFF;)V

    .line 46
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->WH:Z

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setIsAutoPlay(Z)V

    .line 51
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->UFX:Z

    .line 53
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setIsQuiet(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    nop

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 61
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    if-eqz v0, :cond_3

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 71
    const-wide/16 v4, 0x0

    .line 73
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(JZZ)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-object v0

    .line 81
    :cond_3
    :goto_1
    return-object v1
.end method

.method public sc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->ExN:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->We:Lcom/bytedance/sdk/openadsdk/zY/zY;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zY/zY;->sc()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    return-void
.end method

.method public sc(I)V
    .locals 3

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->Ol:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->zY(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->UFX:Z

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->pFF(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->WH:Z

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_3

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->ExN(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->TRI(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->WH:Z

    return-void

    :cond_3
    const/4 v2, 0x5

    if-ne v2, p1, :cond_5

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(I)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->TRI(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->WH:Z

    :cond_5
    return-void
.end method

.method public sc(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->WP()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->WH:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->sc(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract sc(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/SR;)V
.end method

.method public sc(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->TRI:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->pFF:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->TRI:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Qj/sc$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/sc;)V

    .line 11
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/pFF;)V

    return-void
.end method

.method public setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/WP;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/zY/zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/zY/zY;

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->We:Lcom/bytedance/sdk/openadsdk/zY/zY;

    .line 9
    :cond_0
    return-void
.end method

.method public setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->IEI()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->ExN:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 22
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "tt_express_backup_fl_tag_26"

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
