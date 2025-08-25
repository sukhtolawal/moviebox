.class public final Liq/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln6/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liq/h;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Liq/h;->b:Landroid/widget/Button;

    .line 8
    iput-object p3, p0, Liq/h;->c:Landroid/widget/Button;

    .line 10
    iput-object p4, p0, Liq/h;->d:Landroid/widget/Button;

    .line 12
    iput-object p5, p0, Liq/h;->f:Landroid/widget/Button;

    .line 14
    iput-object p6, p0, Liq/h;->g:Landroid/widget/Button;

    .line 16
    iput-object p7, p0, Liq/h;->h:Landroid/widget/Button;

    .line 18
    iput-object p8, p0, Liq/h;->i:Landroid/widget/Button;

    .line 20
    iput-object p9, p0, Liq/h;->j:Landroid/widget/Button;

    .line 22
    iput-object p10, p0, Liq/h;->k:Landroid/widget/Button;

    .line 24
    iput-object p11, p0, Liq/h;->l:Landroid/widget/Button;

    .line 26
    iput-object p12, p0, Liq/h;->m:Landroid/widget/Button;

    .line 28
    iput-object p13, p0, Liq/h;->n:Landroid/widget/Button;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Liq/h;
    .locals 17
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsion/ad/R$id;->btnAdPlanConfig:I

    .line 5
    invoke-static {v0, v1}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/Button;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/transsion/ad/R$id;->btnGlobalSwitchConfig:I

    .line 16
    invoke-static {v0, v1}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/Button;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sget v1, Lcom/transsion/ad/R$id;->btnIrregularAd:I

    .line 27
    invoke-static {v0, v1}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/Button;

    .line 34
    if-eqz v7, :cond_0

    .line 36
    sget v1, Lcom/transsion/ad/R$id;->btnLoadBannerAd:I

    .line 38
    invoke-static {v0, v1}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/Button;

    .line 45
    if-eqz v8, :cond_0

    .line 47
    sget v1, Lcom/transsion/ad/R$id;->btnLoadInterstitialAd:I

    .line 49
    invoke-static {v0, v1}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroid/widget/Button;

    .line 56
    if-eqz v9, :cond_0

    .line 58
    sget v1, Lcom/transsion/ad/R$id;->btnLoadNativeAd:I

    .line 60
    invoke-static {v0, v1}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/Button;

    .line 67
    if-eqz v10, :cond_0

    .line 69
    sget v1, Lcom/transsion/ad/R$id;->btnLoadNativeListAd:I

    .line 71
    invoke-static {v0, v1}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroid/widget/Button;

    .line 78
    if-eqz v11, :cond_0

    .line 80
    sget v1, Lcom/transsion/ad/R$id;->btnLoadSplashAd:I

    .line 82
    invoke-static {v0, v1}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/Button;

    .line 89
    if-eqz v12, :cond_0

    .line 91
    sget v1, Lcom/transsion/ad/R$id;->btnLoadVideoAd:I

    .line 93
    invoke-static {v0, v1}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/Button;

    .line 100
    if-eqz v13, :cond_0

    .line 102
    sget v1, Lcom/transsion/ad/R$id;->btnOtherConfig:I

    .line 104
    invoke-static {v0, v1}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroid/widget/Button;

    .line 111
    if-eqz v14, :cond_0

    .line 113
    sget v1, Lcom/transsion/ad/R$id;->btnPsOfferConfig:I

    .line 115
    invoke-static {v0, v1}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroid/widget/Button;

    .line 122
    if-eqz v15, :cond_0

    .line 124
    sget v1, Lcom/transsion/ad/R$id;->btnSceneConfig:I

    .line 126
    invoke-static {v0, v1}, Ln6/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 132
    check-cast v16, Landroid/widget/Button;

    .line 134
    if-eqz v16, :cond_0

    .line 136
    new-instance v1, Liq/h;

    .line 138
    move-object v4, v0

    .line 139
    check-cast v4, Landroid/widget/LinearLayout;

    .line 141
    move-object v3, v1

    .line 142
    invoke-direct/range {v3 .. v16}, Liq/h;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 145
    return-object v1

    .line 146
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/NullPointerException;

    .line 156
    const-string v2, "Missing required view with ID: "

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Liq/h;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Liq/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Liq/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Liq/h;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/transsion/ad/R$layout;->activity_test_ad_layout:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {p0}, Liq/h;->a(Landroid/view/View;)Liq/h;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Liq/h;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Liq/h;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
