.class public Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;
.super Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;
.source "source.java"

# interfaces
.implements Lt8/c$a;
.implements Lt8/c$d;
.implements Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc$sc;


# instance fields
.field private final Ol:Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

.field private Qj:Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;

.field private Ql:J

.field private Tf:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private UFX:Z

.field private WH:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;IZ)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->WH:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->UFX:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->ExN:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->Ol:Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->TRI:I

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->sc(I)V

    const-string p1, "embeded_ad"

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->sc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->We:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 5
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;Lcom/bytedance/sdk/openadsdk/core/dE;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;IZ)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->WH:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->UFX:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->We:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/dE;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->ExN:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->Ol:Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->TRI:I

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->sc(I)V

    const-string p1, "embeded_ad"

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->sc(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;)Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->Ol:Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    return-object p0
.end method

.method private sc(I)V
    .locals 4

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->pFF(I)I

    move-result p1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->WH:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->UFX:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->WH:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->ExN(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->TRI(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->WH:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->WH:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_6

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->TRI(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->UFX:Z

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->We:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->WH:Z

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public ExN()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->zY:Landroid/content/Context;

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 15
    move-result v0

    .line 16
    const-string v2, "getAdView null"

    .line 18
    if-eqz v0, :cond_5

    .line 20
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->zY:Landroid/content/Context;

    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 28
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc()Lcom/bytedance/sdk/openadsdk/We/qr;

    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->We:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 51
    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;)V

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Lt8/c;)V

    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->We:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 70
    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)V

    .line 75
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 78
    new-instance v3, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF$1;

    .line 80
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF$1;-><init>(Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;)V

    .line 83
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;)V

    .line 86
    new-instance v3, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF$2;

    .line 88
    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF$2;-><init>(Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;)V

    .line 91
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$pFF;)V

    .line 94
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setVideoAdLoadListener(Lt8/c$a;)V

    .line 97
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setVideoAdInteractionListener(Lt8/c$d;)V

    .line 100
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->ExN:I

    .line 102
    const/4 v4, 0x5

    .line 103
    if-ne v4, v3, :cond_4

    .line 105
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->WH:Z

    .line 107
    if-eqz v3, :cond_3

    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->UFX:Z

    .line 118
    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setIsAutoPlay(Z)V

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->UFX:Z

    .line 124
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setIsAutoPlay(Z)V

    .line 127
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 130
    move-result-object v3

    .line 131
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->TRI:I

    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->zY(Ljava/lang/String;)Z

    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->setIsQuiet(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    const-string v3, ""

    .line 147
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :cond_5
    move-object v0, v1

    .line 151
    :goto_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 153
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 159
    if-eqz v0, :cond_7

    .line 161
    const/4 v3, 0x1

    .line 162
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 163
    const-wide/16 v5, 0x0

    .line 165
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(JZZ)Z

    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_6

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    return-object v0

    .line 173
    :cond_7
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 180
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    .line 183
    move-result v4

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v4, ","

    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    new-instance v3, Ljava/lang/RuntimeException;

    .line 201
    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    .line 204
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :cond_8
    :goto_6
    return-object v1
.end method

.method public TRI()Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->Ol:Lcom/bytedance/sdk/openadsdk/multipro/pFF/sc;

    .line 3
    return-object v0
.end method

.method public d_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->Qj:Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;->sc(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public g_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->Qj:Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;->pFF(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public h_()V
    .locals 0

    .line 1
    return-void
.end method

.method public i_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->Qj:Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;->zY(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public sc(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->Qj:Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;->sc(II)V

    :cond_0
    return-void
.end method

.method public sc(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->Ql:J

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->Qj:Lcom/bytedance/sdk/openadsdk/sc/pFF/zY;

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->sc(Ljava/lang/String;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->We:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Tf()V

    .line 8
    :cond_0
    return-void
.end method
