.class public abstract Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/lang/String;

.field public d:Lcq/a;

.field public f:Lcom/transsion/ad/monopoly/model/AdPlans;

.field public g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

.field public h:Lcom/transsion/player/orplayer/f;

.field public i:Z

.field public final j:Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->i:Z

    .line 5
    new-instance p1, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView$b;

    invoke-direct {p1, p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView$b;-><init>(Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;)V

    iput-object p1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->j:Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView$b;

    .line 6
    sget-object p2, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    invoke-virtual {p2, p1}, Lcom/transsion/ad/strategy/MeasureManager;->g(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/FrameLayout;Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->e(Landroid/widget/FrameLayout;Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getShowTimestamp$p(Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->a:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$isReportAdDisplay$p(Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onAdDisplay(Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->b()V

    .line 4
    return-void
.end method

.method public static final synthetic access$onAdDisplayTimestamp(Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->c(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setShowTimestamp$p(Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->a:J

    .line 3
    return-void
.end method

.method public static final e(Landroid/widget/FrameLayout;Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "$this_apply"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$0"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$imageView"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p3, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " --> playVideo() --> \u70b9\u51fb\u4e86\u97f3\u9891\u6309\u94ae"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p3, p0, v0}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 47
    iget-boolean p0, p1, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->i:Z

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 51
    iput-boolean p0, p1, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->i:Z

    .line 53
    iget-object p3, p1, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->h:Lcom/transsion/player/orplayer/f;

    .line 55
    if-eqz p3, :cond_0

    .line 57
    invoke-interface {p3, p0}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 60
    :cond_0
    invoke-direct {p1, p2}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->setVolumeImage(Landroid/widget/ImageView;)V

    .line 63
    return-void
.end method

.method private final setVolumeImage(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/transsion/ad/R$mipmap;->ad_volumeoff:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/transsion/ad/R$mipmap;->ad_volumeon:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getListener()Lcq/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcq/a;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 14
    :cond_0
    sget-object v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->a:Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;

    .line 16
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 23
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getListener()Lcq/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->f:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcq/a;->d(Lcom/transsion/ad/monopoly/model/AdPlans;J)V

    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lcom/transsion/ad/monopoly/model/AdMaterialList;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_c

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    new-instance v2, Landroid/view/TextureView;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->isShowVolumeIcon()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    new-instance v3, Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    const-string v4, "adVolumeImage"

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    invoke-direct {v0, v3}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->setVolumeImage(Landroid/widget/ImageView;)V

    .line 47
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    const/high16 v5, 0x41c00000    # 24.0f

    .line 51
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 54
    move-result v6

    .line 55
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    const v5, 0x800035

    .line 65
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    const/high16 v5, 0x41000000    # 8.0f

    .line 69
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 72
    move-result v6

    .line 73
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 82
    new-instance v5, Lcom/transsion/ad/view/native_ad/c;

    .line 84
    invoke-direct {v5, v1, v0, v3}, Lcom/transsion/ad/view/native_ad/c;-><init>(Landroid/widget/FrameLayout;Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;Landroid/widget/ImageView;)V

    .line 87
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_0
    new-instance v3, Lcom/transsion/player/orplayer/f$a;

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    const-string v4, "context"

    .line 101
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {v3, v1}, Lcom/transsion/player/orplayer/f$a;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v1, Lyu/d;

    .line 109
    move-object v5, v1

    .line 110
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 118
    const-wide/16 v14, 0x0

    .line 120
    const/16 v16, 0x0

    .line 122
    const/16 v17, 0x0

    .line 124
    const/16 v18, 0x0

    .line 126
    const/16 v19, 0x0

    .line 128
    const/16 v20, 0x0

    .line 130
    const/16 v21, 0x0

    .line 132
    const/16 v22, 0x0

    .line 134
    const/16 v23, 0x0

    .line 136
    const v24, 0x16fff

    .line 139
    const/16 v25, 0x0

    .line 141
    invoke-direct/range {v5 .. v25}, Lyu/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-virtual {v3, v1}, Lcom/transsion/player/orplayer/f$a;->b(Lyu/d;)Lcom/transsion/player/orplayer/f$a;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/transsion/player/orplayer/f$a;->a()Lcom/transsion/player/orplayer/f;

    .line 151
    move-result-object v1

    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-interface {v1, v3}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 156
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 159
    sget-object v2, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FILL:Lcom/transsion/player/enum/ScaleMode;

    .line 161
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 164
    invoke-interface {v1, v3}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 167
    new-instance v2, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView$a;

    .line 169
    invoke-direct {v2, v0, v1}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView$a;-><init>(Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;Lcom/transsion/player/orplayer/f;)V

    .line 172
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 175
    iput-object v1, v0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->h:Lcom/transsion/player/orplayer/f;

    .line 177
    if-eqz p1, :cond_1

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 191
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v1

    .line 195
    const-string v2, ""

    .line 197
    if-eqz v1, :cond_6

    .line 199
    iget-object v1, v0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->h:Lcom/transsion/player/orplayer/f;

    .line 201
    if-eqz v1, :cond_b

    .line 203
    new-instance v11, Lcom/transsion/player/MediaSource;

    .line 205
    if-eqz p1, :cond_3

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_3

    .line 213
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getUrl()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_2

    .line 219
    goto :goto_1

    .line 220
    :cond_2
    move-object v4, v3

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    :goto_1
    move-object v4, v2

    .line 223
    :goto_2
    if-eqz p1, :cond_5

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_5

    .line 231
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getUrl()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_4

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    move-object v5, v3

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    :goto_3
    move-object v5, v2

    .line 241
    :goto_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 244
    const/16 v9, 0x1c

    .line 246
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 247
    move-object v3, v11

    .line 248
    invoke-direct/range {v3 .. v10}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    invoke-interface {v1, v11}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 254
    goto :goto_9

    .line 255
    :cond_6
    iget-object v1, v0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->h:Lcom/transsion/player/orplayer/f;

    .line 257
    if-eqz v1, :cond_b

    .line 259
    new-instance v11, Lcom/transsion/player/MediaSource;

    .line 261
    if-eqz p1, :cond_8

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_8

    .line 269
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_7

    .line 275
    goto :goto_5

    .line 276
    :cond_7
    move-object v4, v3

    .line 277
    goto :goto_6

    .line 278
    :cond_8
    :goto_5
    move-object v4, v2

    .line 279
    :goto_6
    if-eqz p1, :cond_a

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_a

    .line 287
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    if-nez v3, :cond_9

    .line 293
    goto :goto_7

    .line 294
    :cond_9
    move-object v5, v3

    .line 295
    goto :goto_8

    .line 296
    :cond_a
    :goto_7
    move-object v5, v2

    .line 297
    :goto_8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 300
    const/16 v9, 0x1c

    .line 302
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 303
    move-object v3, v11

    .line 304
    invoke-direct/range {v3 .. v10}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    invoke-interface {v1, v11}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 310
    :cond_b
    :goto_9
    iget-object v1, v0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->h:Lcom/transsion/player/orplayer/f;

    .line 312
    if-eqz v1, :cond_c

    .line 314
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 317
    :cond_c
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->a:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->c(J)V

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->setListener(Lcq/a;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->h:Lcom/transsion/player/orplayer/f;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 39
    :cond_1
    return-void
.end method

.method public final f(Lcom/transsion/ad/monopoly/model/AdMaterialList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getMediaContainer()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    new-instance v1, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v2

    .line 39
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 52
    move-result-object v3

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    :cond_1
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 75
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 86
    move-result-object v3

    .line 87
    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    :cond_3
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 109
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 112
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_4
    return-void
.end method

.method public final getAdMaterialList()Lcom/transsion/ad/monopoly/model/AdMaterialList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 3
    return-object v0
.end method

.method public final getAdPlans()Lcom/transsion/ad/monopoly/model/AdPlans;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->f:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 3
    return-object v0
.end method

.method public final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "javaClass.simpleName"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final getListener()Lcq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->d:Lcq/a;

    .line 3
    return-object v0
.end method

.method public abstract getMediaContainer()Landroid/widget/FrameLayout;
.end method

.method public final getOrPlayer()Lcom/transsion/player/orplayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->h:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public abstract isShowVolumeIcon()Z
.end method

.method public final onAdClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getListener()Lcq/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcq/a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final setAdPlans(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->f:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    xor-int/2addr p1, v0

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->f:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 42
    :cond_1
    return-void
.end method

.method public final setListener(Lcq/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->d:Lcq/a;

    .line 3
    return-void
.end method

.method public final setSceneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final showMedia()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdMaterialList()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdMaterialList()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v1, "TextAdMaterial"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdMaterialList()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->f(Lcom/transsion/ad/monopoly/model/AdMaterialList;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->getAdMaterialList()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->d(Lcom/transsion/ad/monopoly/model/AdMaterialList;)V

    .line 43
    :goto_1
    return-void
.end method
