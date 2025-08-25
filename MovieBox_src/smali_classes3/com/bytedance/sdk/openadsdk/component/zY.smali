.class public Lcom/bytedance/sdk/openadsdk/component/zY;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/zY$pFF;,
        Lcom/bytedance/sdk/openadsdk/component/zY$sc;
    }
.end annotation


# instance fields
.field private BT:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

.field private Dl:F

.field protected final ExN:Lcom/bytedance/sdk/openadsdk/component/sc;

.field private FI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

.field private II:Landroid/view/View;

.field private JPJ:Lcom/bytedance/sdk/openadsdk/component/Qj/zY;

.field protected Ol:Landroid/view/View;

.field protected Qj:Landroid/widget/FrameLayout;

.field private Ql:Landroid/widget/ImageView;

.field private SR:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private Sfl:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

.field protected final TRI:I

.field private Tf:Landroid/widget/RelativeLayout;

.field protected final UFX:Lcom/bytedance/sdk/openadsdk/component/Qj/sc;

.field protected WH:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

.field private WP:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

.field protected final We:Landroid/widget/FrameLayout;

.field private Xc:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

.field private YIK:F

.field private cvk:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

.field private dE:Landroid/widget/ImageView;

.field protected final pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field protected qr:I

.field protected final sc:Landroid/app/Activity;

.field private final uEA:Lcom/bytedance/sdk/openadsdk/component/Ol/Qj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private wjp:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

.field protected final zY:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/sc;IZLcom/bytedance/sdk/openadsdk/component/Qj/sc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Ol/Qj;

    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/Qj;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->uEA:Lcom/bytedance/sdk/openadsdk/component/Ol/Qj;

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->sc:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->We:Landroid/widget/FrameLayout;

    .line 17
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->qr:I

    .line 19
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->zY:Z

    .line 21
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->ExN:Lcom/bytedance/sdk/openadsdk/component/sc;

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->TRI:I

    .line 29
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->UFX:Lcom/bytedance/sdk/openadsdk/component/Qj/sc;

    .line 31
    return-void
.end method

.method private Ol()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->wjp:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->pFF()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->wjp:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->pFF()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->MxZ()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->wjp:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 63
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->MxZ()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->wjp:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Sfl:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Sfl:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Sfl:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Xc:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 111
    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF()I

    .line 160
    move-result v3

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->zY()I

    .line 170
    move-result v4

    .line 171
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Xc:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 173
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 175
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->ExN:Lcom/bytedance/sdk/openadsdk/component/sc;

    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/sc;->zY()V

    .line 183
    return-void
.end method

.method private Qj()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->uEA:Lcom/bytedance/sdk/openadsdk/component/Ol/Qj;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/Qj;->sc()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->BT:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NQ()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->LVf()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/zY;->Ol()V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->zY:Z

    .line 31
    const/16 v1, 0x8

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF(I)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/zY;->sc(I)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Qj:Landroid/widget/FrameLayout;

    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/zY;->sc(Landroid/widget/FrameLayout;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->ExN:Lcom/bytedance/sdk/openadsdk/component/sc;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/sc;->zY()V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->ExN:Lcom/bytedance/sdk/openadsdk/component/sc;

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/sc;->We()V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 63
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/zY$sc;

    .line 65
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->sc:Landroid/app/Activity;

    .line 67
    invoke-direct {v3, p0, v4}, Lcom/bytedance/sdk/openadsdk/component/zY$sc;-><init>(Lcom/bytedance/sdk/openadsdk/component/zY;Landroid/app/Activity;)V

    .line 70
    const/16 v4, 0x19

    .line 72
    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/component/TRI$We;I)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF(I)V

    .line 79
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/zY;->sc(I)V

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/zY;->WH()V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->ExN:Lcom/bytedance/sdk/openadsdk/component/sc;

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/sc;->zY()V

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->FI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->MxZ()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->FI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 111
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->MxZ()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_2
    const/4 v0, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->FI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 132
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->pFF()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 145
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->WP:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 147
    if-eqz v4, :cond_5

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 152
    move-result-object v4

    .line 153
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 155
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 158
    move-result-object v5

    .line 159
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->WP:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 161
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 163
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 166
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->cvk:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    .line 168
    if-eqz v4, :cond_7

    .line 170
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 171
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 173
    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/dE;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 176
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 178
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_6

    .line 184
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 186
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->We()D

    .line 193
    move-result-wide v4

    .line 194
    const-wide/16 v6, 0x0

    .line 196
    cmpg-double v8, v4, v6

    .line 198
    if-gez v8, :cond_8

    .line 200
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->cvk:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    .line 202
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_7
    move v3, v0

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->II:Landroid/view/View;

    .line 208
    if-eqz v0, :cond_a

    .line 210
    if-eqz v3, :cond_9

    .line 212
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 213
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_a
    return-void
.end method

.method private WH()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->qr()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/ExN;->sc(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->qr()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qr/sc;->pFF(Ljava/lang/String;)Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Xc/sc;

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->qr()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Xc/sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF()I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->zY()I

    .line 61
    move-result v4

    .line 62
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/zY$pFF;

    .line 64
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/zY$pFF;-><init>(Lcom/bytedance/sdk/openadsdk/component/zY;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    const/16 v7, 0x19

    .line 73
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/BT;->sc(Lcom/bytedance/sdk/openadsdk/Xc/sc;IILcom/bytedance/sdk/openadsdk/utils/BT$sc;Ljava/lang/String;I)V

    .line 76
    return-void
.end method

.method private pFF(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Qj:Landroid/widget/FrameLayout;

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    return-void
.end method

.method private sc(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 43
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->dE:Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "open_ad"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "bindBackGroundImage error"

    aput-object v1, p1, v0

    const-string v0, "AppOpenAdNativeManager"

    .line 45
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/zY;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/zY;->sc(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public ExN()V
    .locals 0

    .line 1
    return-void
.end method

.method public TRI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Ol:Landroid/view/View;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/zY$4;

    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/zY$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/zY;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/zY$5;

    .line 15
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/zY$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/zY;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public We()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public pFF()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Pu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/zY;->Qj()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->ExN:Lcom/bytedance/sdk/openadsdk/component/sc;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/sc;->zY()V

    return-void
.end method

.method public qr()Lcom/bytedance/sdk/openadsdk/component/Qj/zY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->JPJ:Lcom/bytedance/sdk/openadsdk/component/Qj/zY;

    .line 3
    return-object v0
.end method

.method public sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public sc()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->SR:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/zY$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/zY$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/zY;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/zY;->TRI()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Pu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->sc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->UFX:Lcom/bytedance/sdk/openadsdk/component/Qj/sc;

    .line 33
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/Qj/sc;)Lcom/bytedance/sdk/openadsdk/component/sc/sc;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/zY$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/zY$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/zY;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->JPJ:Lcom/bytedance/sdk/openadsdk/component/Qj/zY;

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/sc$sc;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ql()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Tf:Landroid/widget/RelativeLayout;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Tf:Landroid/widget/RelativeLayout;

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->BT:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->BT:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public sc(FF)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Dl:F

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->YIK:F

    return-void
.end method

.method public sc(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Ql:Landroid/widget/ImageView;

    .line 53
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    return-void
.end method

.method public sc(IIZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public sc(Landroid/view/ViewGroup;)V
    .locals 9

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Ol/We;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->sc:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Ol/We;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->SR()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Ol/TRI;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->sc:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Ol/TRI;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Ol/ExN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->sc:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Ol/ExN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Tf:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->dE:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Qj:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->getImageView()Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Ql:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->BT:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->SR:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->FI:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->WP:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->cvk:Lcom/bytedance/sdk/openadsdk/core/widget/dE;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->II:Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->LVf()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Xc:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->getTitle()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->wjp:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->getContent()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Sfl:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 22
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/zY;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/zY;

    move-result-object p1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zY;->sc(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Pu()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->uEA:Lcom/bytedance/sdk/openadsdk/component/Ol/Qj;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Dl:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->YIK:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->zY:Z

    move-object v4, v0

    .line 25
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/Ol/Qj;->sc(Lcom/bytedance/sdk/openadsdk/component/Ol/zY;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;FFZ)V

    .line 26
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Ol:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ol/zY;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 28
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/component/Ol/ExN;

    if-eqz p1, :cond_5

    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/Ol/ExN;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/zY$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/zY$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/zY;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Ol/ExN;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/Ol/ExN$sc;)V

    :cond_5
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->pFF()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Ql:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->pFF()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->pFF()I

    move-result v0

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->zY()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/BT;->sc([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Ql:Landroid/widget/ImageView;

    .line 51
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->Ql:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public sc(Landroid/widget/FrameLayout;)Z
    .locals 3

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->sc:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->JPJ:Lcom/bytedance/sdk/openadsdk/component/Qj/zY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->ExN:Lcom/bytedance/sdk/openadsdk/component/sc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->sc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result p1

    return p1
.end method

.method public zY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY;->JPJ:Lcom/bytedance/sdk/openadsdk/component/Qj/zY;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Qj/zY;->UFX()V

    .line 8
    :cond_0
    return-void
.end method
