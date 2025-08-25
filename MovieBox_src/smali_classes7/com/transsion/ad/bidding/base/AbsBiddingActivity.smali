.class public abstract Lcom/transsion/ad/bidding/base/AbsBiddingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"

# interfaces
.implements Lcom/transsion/ad/strategy/MeasureManager$a;
.implements Lcom/transsion/ad/bidding/base/n;
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/transsion/ad/monopoly/model/AdPlans;

.field public b:Lcom/transsion/ad/monopoly/model/AdMaterialList;

.field public c:I

.field public d:Ljava/lang/String;

.field public f:J

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Z

.field public final i:Landroid/os/Handler;

.field public j:I

.field public k:Lcom/transsion/player/orplayer/f;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->h:Z

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->i:Landroid/os/Handler;

    .line 26
    new-instance v0, Lcom/transsion/ad/bidding/base/k;

    .line 28
    invoke-direct {v0, p0}, Lcom/transsion/ad/bidding/base/k;-><init>(Lcom/transsion/ad/bidding/base/AbsBiddingActivity;)V

    .line 31
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->l:Ljava/lang/Runnable;

    .line 33
    return-void
.end method

.method public static synthetic M(Lcom/transsion/ad/bidding/base/AbsBiddingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->U(Lcom/transsion/ad/bidding/base/AbsBiddingActivity;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/transsion/ad/bidding/base/AbsBiddingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->v0(Lcom/transsion/ad/bidding/base/AbsBiddingActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/transsion/ad/bidding/base/AbsBiddingActivity;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->x0(Lcom/transsion/ad/bidding/base/AbsBiddingActivity;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final U(Lcom/transsion/ad/bidding/base/AbsBiddingActivity;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->j:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->o0(I)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->b0()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->j:I

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "refreshCountDown --> times = "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " --> i = "

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->l0(ILjava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->j:I

    .line 48
    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->j0()V

    .line 53
    :cond_0
    iget v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->j:I

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 57
    iput v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->j:I

    .line 59
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->y0()V

    .line 62
    return-void
.end method

.method private final f0()Lcom/transsion/player/orplayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->k:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object v0
.end method

.method private final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->i:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method private final n0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->d0()Landroid/widget/FrameLayout;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 9
    new-instance v2, Landroid/view/TextureView;

    .line 11
    invoke-direct {v2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v3, Lcom/transsion/player/orplayer/f$a;

    .line 16
    invoke-direct {v3, v0}, Lcom/transsion/player/orplayer/f$a;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v15, Lyu/d;

    .line 21
    move-object v4, v15

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 30
    const-wide/16 v13, 0x0

    .line 32
    const/16 v16, 0x0

    .line 34
    move-object/from16 v25, v15

    .line 36
    move/from16 v15, v16

    .line 38
    const/16 v17, 0x0

    .line 40
    const/16 v18, 0x1

    .line 42
    const/16 v19, 0x0

    .line 44
    const/16 v20, 0x0

    .line 46
    const/16 v21, 0x0

    .line 48
    const/16 v22, 0x0

    .line 50
    const v23, 0x16fff

    .line 53
    const/16 v24, 0x0

    .line 55
    invoke-direct/range {v4 .. v24}, Lyu/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    move-object/from16 v4, v25

    .line 60
    invoke-virtual {v3, v4}, Lcom/transsion/player/orplayer/f$a;->b(Lyu/d;)Lcom/transsion/player/orplayer/f$a;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/transsion/player/orplayer/f$a;->a()Lcom/transsion/player/orplayer/f;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->e0()Z

    .line 71
    move-result v4

    .line 72
    invoke-interface {v3, v4}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 75
    invoke-interface {v3, v2}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->c0()Z

    .line 81
    move-result v4

    .line 82
    invoke-interface {v3, v4}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 85
    invoke-interface {v3, v0}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 88
    iput-object v3, v0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->k:Lcom/transsion/player/orplayer/f;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Y()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_0

    .line 96
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_0

    .line 102
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 108
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v3

    .line 112
    const-string v4, ""

    .line 114
    if-eqz v3, :cond_3

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Y()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_2

    .line 122
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 128
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getUrl()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object v7, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :goto_1
    move-object v7, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Y()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_2

    .line 145
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_2

    .line 151
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_1

    .line 157
    goto :goto_1

    .line 158
    :goto_2
    iget-object v3, v0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->k:Lcom/transsion/player/orplayer/f;

    .line 160
    if-eqz v3, :cond_4

    .line 162
    new-instance v4, Lcom/transsion/player/MediaSource;

    .line 164
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 167
    const/16 v11, 0x1c

    .line 169
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 170
    move-object v5, v4

    .line 171
    move-object v6, v7

    .line 172
    invoke-direct/range {v5 .. v12}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-interface {v3, v4}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 178
    :cond_4
    iget-object v3, v0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->k:Lcom/transsion/player/orplayer/f;

    .line 180
    if-eqz v3, :cond_5

    .line 182
    invoke-interface {v3}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 185
    :cond_5
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 187
    const/4 v4, -0x1

    .line 188
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    :cond_6
    return-void
.end method

.method private final q0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->h:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->h:Z

    .line 7
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->f0()Lcom/transsion/player/orplayer/f;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v1, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->h:Z

    .line 15
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->h:Z

    .line 20
    return v0
.end method

.method public static final v0(Lcom/transsion/ad/bidding/base/AbsBiddingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Q()V

    .line 9
    return-void
.end method

.method public static final x0(Lcom/transsion/ad/bidding/base/AbsBiddingActivity;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$volumeImageView"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->q0()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    sget p0, Lcom/transsion/ad/R$mipmap;->ad_volumeoff:I

    .line 19
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p0, Lcom/transsion/ad/R$mipmap;->ad_volumeon:I

    .line 25
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 28
    :goto_0
    return-void
.end method

.method private final y0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->m0()V

    .line 4
    iget v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->j:I

    .line 6
    if-ltz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->i:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->l:Ljava/lang/Runnable;

    .line 12
    const-wide/16 v2, 0x3e8

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "action_click"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v1, "ad_plan"

    .line 18
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Z()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    invoke-static {p0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lu3/a;->d(Landroid/content/Intent;)Z

    .line 32
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "action_close"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v1, "ad_plan"

    .line 18
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Z()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    invoke-static {p0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lu3/a;->d(Landroid/content/Intent;)Z

    .line 32
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "action_rewarded"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v1, "ad_plan"

    .line 18
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Z()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    invoke-static {p0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lu3/a;->d(Landroid/content/Intent;)Z

    .line 32
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "action_display"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v1, "ad_plan"

    .line 18
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Z()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    invoke-static {p0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lu3/a;->d(Landroid/content/Intent;)Z

    .line 32
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public abstract X()Landroid/view/View;
.end method

.method public final Y()Lcom/transsion/ad/monopoly/model/AdMaterialList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->b:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 3
    return-object v0
.end method

.method public final Z()Lcom/transsion/ad/monopoly/model/AdPlans;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 3
    return-object v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->c:I

    .line 3
    return v0
.end method

.method public abstract b0()I
.end method

.method public c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract d0()Landroid/widget/FrameLayout;
.end method

.method public e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract g0()Landroid/view/View;
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/bidding/base/n$a;->a(Lcom/transsion/ad/bidding/base/n;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getVisibilityThreshold()D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/strategy/MeasureManager$a$a;->a(Lcom/transsion/ad/strategy/MeasureManager$a;)D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getVisibilityView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->d0()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract h0()Landroid/widget/FrameLayout;
.end method

.method public final i0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v2, "scene_id"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string v3, "app_layout_id"

    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    :goto_1
    iput v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->c:I

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v3, 0x21

    .line 39
    const-string v4, "ad_plan"

    .line 41
    if-lt v0, v3, :cond_3

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const-class v3, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 51
    invoke-static {v0, v4, v3}, Lcom/cloud/hisavana/sdk/common/activity/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 72
    :goto_2
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x1

    .line 89
    xor-int/2addr v0, v3

    .line 90
    if-ne v0, v3, :cond_5

    .line 92
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 109
    :cond_4
    iput-object v1, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->b:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 111
    :cond_5
    return-void
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public abstract j0()V
.end method

.method public final k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/ad/bidding/base/AbsBiddingActivity$a;

    .line 7
    invoke-direct {v1}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity$a;-><init>()V

    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    .line 13
    return-void
.end method

.method public l0(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/ad/bidding/base/n$a;->b(Lcom/transsion/ad/bidding/base/n;ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public abstract o0(I)V
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onBufferedPosition(JLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->g0()Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 32
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->i0()V

    .line 39
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Z()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->p()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 55
    const/4 p1, 0x3

    .line 56
    const-string v0, "\u5f00\u59cb\u5c55\u793a\u5e7f\u544a"

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->l0(ILjava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->b0()I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->j:I

    .line 67
    sget-object p1, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 69
    invoke-virtual {p1, p0}, Lcom/transsion/ad/strategy/MeasureManager;->g(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 72
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->s0()V

    .line 75
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->u0()V

    .line 78
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->k0()V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->i:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 12
    invoke-virtual {v0, p0}, Lcom/transsion/ad/strategy/MeasureManager;->p(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 15
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->f0()Lcom/transsion/player/orplayer/f;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->p0()V

    .line 27
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->R()V

    .line 30
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onLoadingBegin(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoadingProgress(IFLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;IFLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->n(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 4

    .line 1
    const-string v0, "errorInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->p()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Y()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getUrl()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Y()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v3, "errorInfo = "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, " -- sceneId = "

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, " --> url = "

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, " --> path = "

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x6

    .line 90
    invoke-virtual {p0, p2, p1}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->l0(ILjava/lang/String;)V

    .line 93
    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->u(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->f0()Lcom/transsion/player/orplayer/f;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 13
    :cond_0
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->x(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onTracksChange(Lev/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;Lev/c;)V

    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;II)V

    .line 4
    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-wide v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->f:J

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->f:J

    .line 17
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->y0()V

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->f0()Lcom/transsion/player/orplayer/f;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->f0()Lcom/transsion/player/orplayer/f;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 49
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->V()V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->f0()Lcom/transsion/player/orplayer/f;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->p0()V

    .line 71
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->m0()V

    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->d:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final p0()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->f:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    const-string v4, "action_display_timestamp"

    .line 17
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v1, "ad_plan"

    .line 26
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Z()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->f:J

    .line 39
    sub-long/2addr v4, v6

    .line 40
    const-string v1, "display_timestamp"

    .line 42
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 45
    invoke-static {p0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lu3/a;->d(Landroid/content/Intent;)Z

    .line 52
    iput-wide v2, p0, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->f:J

    .line 54
    :cond_0
    return-void
.end method

.method public final r0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->f0()Lcom/transsion/player/orplayer/f;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->m0()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->f0()Lcom/transsion/player/orplayer/f;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->y0()V

    .line 28
    :goto_0
    return-void
.end method

.method public abstract s0()V
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->d0()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Y()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Y()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    :cond_1
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Y()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_3

    .line 75
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3

    .line 81
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    :cond_3
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 92
    :goto_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 94
    const/4 v3, -0x1

    .line 95
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Y()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "TextAdMaterial"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->t0()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->n0()V

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->d0()Landroid/widget/FrameLayout;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    new-instance v1, Lcom/transsion/ad/bidding/base/l;

    .line 36
    invoke-direct {v1, p0}, Lcom/transsion/ad/bidding/base/l;-><init>(Lcom/transsion/ad/bidding/base/AbsBiddingActivity;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->w0()V

    .line 45
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->X()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    sget-object v1, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    .line 53
    invoke-virtual {v1, v0}, Lcom/transsion/ad/strategy/e;->a(Landroid/view/View;)V

    .line 56
    :cond_3
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->h0()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingActivity;->Y()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "TextAdMaterial"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/16 v1, 0x8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 35
    sget v2, Lcom/transsion/ad/R$mipmap;->ad_volumeoff:I

    .line 37
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 47
    new-instance v2, Lcom/transsion/ad/bidding/base/m;

    .line 49
    invoke-direct {v2, p0, v1}, Lcom/transsion/ad/bidding/base/m;-><init>(Lcom/transsion/ad/bidding/base/AbsBiddingActivity;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_2
    return-void
.end method
