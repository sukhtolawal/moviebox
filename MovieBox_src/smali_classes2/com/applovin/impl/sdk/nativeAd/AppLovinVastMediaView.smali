.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;
.super Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
.source "source.java"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/impl/yp$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;,
        Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;,
        Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;,
        Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;
    }
.end annotation


# static fields
.field private static final COUNTDOWN_IDENTIFIER_PROGRESS_TRACKING:Ljava/lang/String; = "PROGRESS_TRACKING"

.field private static final FADE_ANIMATION_DURATION_MILLIS:J = 0xfaL

.field private static final TAG:Ljava/lang/String; = "AppLovinVastMediaView"


# instance fields
.field private final automaticPauseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final countdownHandler:Landroid/os/Handler;

.field private final countdownManager:Lcom/applovin/impl/v4;

.field private industryIconImageView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final initialOnAttachedToWindowHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isVideoMuted:Z

.field private isVideoPausedByUser:Z

.field private final isVideoStream:Z

.field private lastVideoPositionFromPauseMillis:J

.field private final lifecycleCallbacksAdapter:Lcom/applovin/impl/p;

.field private final mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mediaPlayer:Lcom/applovin/impl/ck;

.field private muteButtonImageView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playPauseButtonImageView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private replayIconContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private savedVideoPercentViewed:I

.field private startTimeMillis:J

.field private final vastAd:Lcom/applovin/impl/aq;

.field private videoDurationMillis:J

.field private final videoEndListenerNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final videoProgressTrackers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/kq;",
            ">;"
        }
    .end annotation
.end field

.field private final videoView:Lcom/applovin/exoplayer2/ui/e;

.field private videoWasCompleted:Z

.field private videoWidgetLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private viewActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownHandler:Landroid/os/Handler;

    .line 15
    new-instance v1, Lcom/applovin/impl/v4;

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/v4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    .line 22
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/v4;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoEndListenerNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->initialOnAttachedToWindowHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticPauseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    .line 62
    const-wide/16 v1, -0x1

    .line 64
    iput-wide v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:J

    .line 66
    new-instance v1, Ljava/util/HashSet;

    .line 68
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 71
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    .line 73
    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;

    .line 75
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    .line 78
    iput-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/p;

    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getVastAd()Lcom/applovin/impl/aq;

    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 86
    invoke-virtual {v2}, Lcom/applovin/impl/aq;->H0()Z

    .line 89
    move-result v3

    .line 90
    iput-boolean v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    .line 92
    sget-object v4, Lcom/applovin/impl/sj;->n1:Lcom/applovin/impl/sj;

    .line 94
    invoke-static {v4, p2}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_0

    .line 100
    xor-int/lit8 v4, v3, 0x1

    .line 102
    invoke-direct {p0, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->checkCachedAdResourcesAsync(Z)V

    .line 105
    :cond_0
    if-eqz v3, :cond_1

    .line 107
    invoke-static {p3}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 110
    move-result-object v3

    .line 111
    const-string v4, "video_caching_failed"

    .line 113
    invoke-virtual {v3, p0, v4}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 116
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/aq;->t1()Z

    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_2

    .line 123
    invoke-virtual {v2}, Lcom/applovin/impl/aq;->n1()Lcom/applovin/impl/gq;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/applovin/impl/gq;->d()Landroid/net/Uri;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, p3, p2}, Lcom/applovin/impl/gq;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Landroid/widget/ImageView;

    .line 134
    move-result-object v3

    .line 135
    iput-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 137
    sget-object v3, Lcom/applovin/impl/sj;->T4:Lcom/applovin/impl/sj;

    .line 139
    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v3

    .line 149
    invoke-static {p3, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 152
    move-result v3

    .line 153
    iget-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 155
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    sget-object v7, Lcom/applovin/impl/sj;->V4:Lcom/applovin/impl/sj;

    .line 159
    invoke-virtual {p2, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v7

    .line 169
    invoke-direct {v6, v3, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 172
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 177
    new-instance v5, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;

    .line 179
    invoke-direct {v5, p0, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V

    .line 182
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 187
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    :cond_2
    sget-object v3, Lcom/applovin/impl/sj;->a5:Lcom/applovin/impl/sj;

    .line 192
    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v3

    .line 202
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 203
    if-eqz v3, :cond_4

    .line 205
    new-instance v3, Landroid/widget/LinearLayout;

    .line 207
    invoke-direct {v3, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 210
    iput-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 212
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 215
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 217
    sget v6, Lcom/applovin/sdk/R$drawable;->applovin_rounded_black_background:I

    .line 219
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 224
    sget-object v6, Lcom/applovin/impl/sj;->Z4:Lcom/applovin/impl/sj;

    .line 226
    invoke-virtual {p2, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/Float;

    .line 232
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 235
    move-result v6

    .line 236
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 239
    new-instance v3, Landroid/widget/ImageView;

    .line 241
    invoke-direct {v3, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 244
    iput-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 246
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 249
    new-instance v3, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;

    .line 251
    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V

    .line 254
    iget-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 256
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    sget-object v6, Lcom/applovin/impl/sj;->X4:Lcom/applovin/impl/sj;

    .line 261
    invoke-virtual {p2, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/Integer;

    .line 267
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v6

    .line 271
    invoke-static {p3, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 274
    move-result v6

    .line 275
    iget-object v7, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 277
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 282
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    invoke-direct {p0, v5}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populatePlayPauseImage(Z)V

    .line 288
    iget-object v7, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 290
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 292
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    new-instance v7, Landroid/widget/ImageView;

    .line 297
    invoke-direct {v7, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 300
    iput-object v7, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 302
    iget-boolean v7, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    .line 304
    invoke-direct {p0, v7}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populateMuteImage(Z)Z

    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_3

    .line 310
    sget-object v7, Lcom/applovin/impl/sj;->W4:Lcom/applovin/impl/sj;

    .line 312
    invoke-virtual {p2, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Ljava/lang/Integer;

    .line 318
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v7

    .line 322
    invoke-static {p3, v7}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 325
    move-result v7

    .line 326
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 328
    invoke-virtual {v8, v0}, Landroid/view/View;->setClickable(Z)V

    .line 331
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 333
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 338
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 340
    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 343
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 348
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 350
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    goto :goto_0

    .line 354
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 355
    :goto_0
    sget-object v3, Lcom/applovin/impl/sj;->Y4:Lcom/applovin/impl/sj;

    .line 357
    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/Integer;

    .line 363
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result v3

    .line 367
    invoke-static {p3, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 370
    move-result v3

    .line 371
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 373
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 376
    add-int v8, v6, v7

    .line 378
    mul-int/lit8 v3, v3, 0x2

    .line 380
    add-int/2addr v8, v3

    .line 381
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 384
    move-result v6

    .line 385
    add-int/2addr v6, v3

    .line 386
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 388
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 390
    const v9, 0x800053

    .line 393
    invoke-direct {v7, v8, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 396
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 401
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    :cond_4
    sget-object v3, Lcom/applovin/impl/sj;->b5:Lcom/applovin/impl/sj;

    .line 406
    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/lang/Boolean;

    .line 412
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_5

    .line 418
    new-instance v3, Landroid/widget/FrameLayout;

    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    move-result-object v6

    .line 424
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 427
    iput-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 429
    const/high16 v6, -0x1000000

    .line 431
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 434
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 436
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 438
    const/4 v7, -0x1

    .line 439
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 442
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 447
    const/4 v6, 0x4

    .line 448
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 451
    new-instance v3, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;

    .line 453
    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V

    .line 456
    iget-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 458
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    new-instance v3, Landroid/widget/ImageView;

    .line 463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    move-result-object v6

    .line 467
    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 470
    sget-object v6, Lcom/applovin/impl/sj;->c5:Lcom/applovin/impl/sj;

    .line 472
    invoke-virtual {p2, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Ljava/lang/Integer;

    .line 478
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result v6

    .line 482
    invoke-static {p3, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 485
    move-result p3

    .line 486
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 488
    const/16 v7, 0x11

    .line 490
    invoke-direct {v6, p3, p3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 493
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    sget p3, Lcom/applovin/sdk/R$drawable;->applovin_ic_replay_icon:I

    .line 498
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 501
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 504
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 506
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 509
    move-result p3

    .line 510
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 513
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 515
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 518
    move-result p3

    .line 519
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 522
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 524
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 527
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 529
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 532
    :cond_5
    new-instance p3, Lcom/applovin/impl/ck$b;

    .line 534
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    move-result-object v0

    .line 538
    invoke-direct {p3, v0}, Lcom/applovin/impl/ck$b;-><init>(Landroid/content/Context;)V

    .line 541
    invoke-virtual {p3}, Lcom/applovin/impl/ck$b;->a()Lcom/applovin/impl/ck;

    .line 544
    move-result-object p3

    .line 545
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 547
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;

    .line 549
    invoke-direct {v0, p0, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V

    .line 552
    invoke-virtual {p3, v0}, Lcom/applovin/impl/ck;->a(Lcom/applovin/impl/qh$c;)V

    .line 555
    invoke-virtual {p3, v5}, Lcom/applovin/impl/ck;->a(I)V

    .line 558
    new-instance v3, Lcom/applovin/exoplayer2/ui/e;

    .line 560
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 563
    move-result-object v4

    .line 564
    invoke-direct {v3, v4}, Lcom/applovin/exoplayer2/ui/e;-><init>(Landroid/content/Context;)V

    .line 567
    iput-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/exoplayer2/ui/e;

    .line 569
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ui/e;->c()V

    .line 572
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/ui/e;->setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/d$e;)V

    .line 575
    invoke-virtual {v3, p3}, Lcom/applovin/exoplayer2/ui/e;->setPlayer(Lcom/applovin/impl/qh;)V

    .line 578
    new-instance p3, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 580
    sget-object v0, Lcom/applovin/impl/sj;->G0:Lcom/applovin/impl/sj;

    .line 582
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 585
    move-result-object v4

    .line 586
    new-instance v5, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;

    .line 588
    invoke-direct {v5, p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 591
    invoke-direct {p3, p2, v0, v4, v5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sj;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 594
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 597
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 600
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 602
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 605
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 607
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 610
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->prepareMediaPlayer()V

    .line 613
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setVideoView(Landroid/view/View;)V

    .line 616
    sget-object p1, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 618
    sget-object p2, Lcom/applovin/impl/lq;->a:[Ljava/lang/String;

    .line 620
    invoke-virtual {v2, p1, p2}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$d;[Ljava/lang/String;)Ljava/util/Set;

    .line 623
    move-result-object p1

    .line 624
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 627
    return-void
.end method

.method public static synthetic access$000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->viewActivity:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoPausedByUser:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoPausedByUser:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Ljava/util/Set;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/v4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/v4;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->finishVideo()V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->showMediaImageView()V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->handleMediaError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandleResume()V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/exoplayer2/ui/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/exoplayer2/ui/e;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/aq$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populateMuteImage(Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2500(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/p;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandlePause()V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/ck;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoDurationMillis:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$802(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoDurationMillis:J

    .line 3
    return-wide p1
.end method

.method public static synthetic access$900(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->getVideoPercentViewed()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkCachedAdResourcesAsync(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2, p0}, Lcom/applovin/impl/yp;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;Lcom/applovin/impl/yp$b;)V

    .line 12
    return-void
.end method

.method private checkCachedAdResourcesImmediately(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/yp;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->handleUnavailableCachedResources()V

    .line 23
    return-void
.end method

.method private finishVideo()V
    .locals 9

    .line 1
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 3
    const-string v1, "close"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandlePause()V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/p;

    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    .line 22
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireRemainingCompletionTrackers()V

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->w()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoEndListenerNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->startTimeMillis:J

    .line 54
    sub-long/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 57
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->getVideoPercentViewed()I

    .line 72
    move-result v7

    .line 73
    iget-boolean v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    .line 75
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/b;JIZ)V

    .line 78
    :cond_1
    return-void
.end method

.method private getVideoPercentViewed()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/16 v0, 0x64

    .line 13
    return v0

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v4, v0, v2

    .line 18
    if-lez v4, :cond_1

    .line 20
    long-to-float v0, v0

    .line 21
    iget-wide v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoDurationMillis:J

    .line 23
    long-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    mul-float v0, v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->savedVideoPercentViewed:I

    .line 33
    return v0
.end method

.method private handleMediaError(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinVastMediaView"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 16
    sget-object v2, Lcom/applovin/impl/sj;->e5:Lcom/applovin/impl/sj;

    .line 18
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "Not firing trackers for media error: "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/applovin/impl/aq$d;->i:Lcom/applovin/impl/aq$d;

    .line 59
    sget-object v2, Lcom/applovin/impl/fq;->o:Lcom/applovin/impl/fq;

    .line 61
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Lcom/applovin/impl/fq;)V

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;)V

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 75
    sget-object v2, Lcom/applovin/impl/sj;->T2:Lcom/applovin/impl/sj;

    .line 77
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v3, "Ignoring media error: "

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 128
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 134
    const-string v2, "handleVastVideoError"

    .line 136
    invoke-virtual {v0, v2, p1, v1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 139
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->finishVideo()V

    .line 142
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->showMediaImageView()V

    .line 145
    :cond_4
    :goto_1
    return-void
.end method

.method private handleUnavailableCachedResources()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 9
    const-string v1, "AppLovinVastMediaView"

    .line 11
    const-string v2, "Video failed due to unavailable resources"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->finishVideo()V

    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->showMediaImageView()V

    .line 22
    return-void
.end method

.method private maybeFireRemainingCompletionTrackers()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->getVideoPercentViewed()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->m0()I

    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Firing "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " un-fired video progress trackers when video was completed."

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "AppLovinVastMediaView"

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    .line 64
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Ljava/util/Set;)V

    .line 67
    :cond_1
    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/aq$d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/fq;->b:Lcom/applovin/impl/fq;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/aq$d;Lcom/applovin/impl/fq;)V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/fq;->b:Lcom/applovin/impl/fq;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;Lcom/applovin/impl/fq;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private maybeFireTrackers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/kq;",
            ">;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/applovin/impl/fq;->b:Lcom/applovin/impl/fq;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/fq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/kq;",
            ">;",
            "Lcom/applovin/impl/fq;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    invoke-virtual {v1}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->s1()Lcom/applovin/impl/oq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/oq;->c()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinVastMediaView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    move-object v3, p1

    move-object v7, p2

    .line 11
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/mq;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/j;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private maybeHandleOnAttachedToWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->initialOnAttachedToWindowHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->t1()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/applovin/impl/aq$d;->g:Lcom/applovin/impl/aq$d;

    .line 26
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;)V

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->startTimeMillis:J

    .line 40
    sget-object v0, Lcom/applovin/impl/aq$d;->a:Lcom/applovin/impl/aq$d;

    .line 42
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;)V

    .line 45
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 47
    const-string v1, "creativeView"

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 54
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/mg;->g()V

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 63
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 74
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/b;)V

    .line 77
    invoke-static {p0}, Lcom/applovin/impl/zq;->b(Landroid/view/View;)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/applovin/impl/r;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->viewActivity:Landroid/app/Activity;

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 89
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/p;

    .line 95
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 98
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 100
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ck;->a(Z)V

    .line 103
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/v4;

    .line 105
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    const-wide/16 v2, 0x1

    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 112
    move-result-wide v1

    .line 113
    new-instance v3, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;

    .line 115
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    .line 118
    const-string v4, "PROGRESS_TRACKING"

    .line 120
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/applovin/impl/v4;->a(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    .line 123
    return-void
.end method

.method private maybeHandlePause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticPauseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 14
    const-string v3, "pause"

    .line 16
    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->z()V

    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->pauseVideo()V

    .line 31
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populatePlayPauseImage(Z)V

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    return-void
.end method

.method private maybeHandleResume()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 14
    const-string v3, "resume"

    .line 16
    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->A()V

    .line 28
    iget-wide v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:J

    .line 30
    const-wide/16 v5, 0x0

    .line 32
    const-string v0, "AppLovinVastMediaView"

    .line 34
    cmp-long v7, v3, v5

    .line 36
    if-ltz v7, :cond_2

    .line 38
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "Resuming video at position "

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v5, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:J

    .line 58
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v0, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 70
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ck;->a(Z)V

    .line 73
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/v4;

    .line 75
    invoke-virtual {v0}, Lcom/applovin/impl/v4;->b()V

    .line 78
    const-wide/16 v2, -0x1

    .line 80
    iput-wide v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:J

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 89
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v4, "Invalid last video position, isVideoPlaying="

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 103
    invoke-virtual {v4}, Lcom/applovin/impl/d2;->isPlaying()Z

    .line 106
    move-result v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populatePlayPauseImage(Z)V

    .line 120
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticPauseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    return-void
.end method

.method private pauseVideo()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "AppLovinVastMediaView"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 11
    const-string v2, "Pausing video"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->getVideoPercentViewed()I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->savedVideoPercentViewed:I

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:J

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ck;->a(Z)V

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/v4;

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/v4;->c()V

    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "Paused video at position "

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:J

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, " ms"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    return-void
.end method

.method private populateMuteImage(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_1

    .line 20
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    .line 25
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 41
    return v2

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L()Landroid/net/Uri;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e0()Landroid/net/Uri;

    .line 56
    move-result-object p1

    .line 57
    :goto_1
    if-nez p1, :cond_4

    .line 59
    return v1

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 64
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/j;)V

    .line 67
    return v2
.end method

.method private populatePlayPauseImage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_play_icon:I

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_pause_icon:I

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    return-void
.end method

.method private prepareMediaPlayer()V
    .locals 4

    .line 1
    sget-object v0, Lcom/applovin/impl/sj;->n1:Lcom/applovin/impl/sj;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->checkCachedAdResourcesImmediately(Z)V

    .line 18
    :cond_0
    new-instance v0, Lcom/applovin/impl/w5;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "com.applovin.sdk"

    .line 30
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/w5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/applovin/impl/bi$b;

    .line 39
    invoke-direct {v1, v0}, Lcom/applovin/impl/bi$b;-><init>(Lcom/applovin/impl/i5$a;)V

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 44
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->s0()Landroid/net/Uri;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/applovin/impl/td;->a(Landroid/net/Uri;)Lcom/applovin/impl/td;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/applovin/impl/bi$b;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/bi;

    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    .line 58
    xor-int/lit8 v1, v1, 0x1

    .line 60
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v2, v1}, Lcom/applovin/impl/ck;->a(F)V

    .line 66
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 68
    invoke-virtual {v1, v0}, Lcom/applovin/impl/ck;->a(Lcom/applovin/impl/be;)V

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 73
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->b()V

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 78
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ck;->a(Z)V

    .line 82
    return-void
.end method

.method private showMediaImageView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/exoplayer2/ui/e;

    .line 18
    const/16 v1, 0x8

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ui/e;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->finishVideo()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/exoplayer2/ui/e;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->viewActivity:Landroid/app/Activity;

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->V()V

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 47
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/mg;->f()V

    .line 54
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/v4;

    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/v4;->a()V

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownHandler:Landroid/os/Handler;

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "video_caching_failed"

    .line 78
    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 81
    :cond_4
    invoke-super {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->destroy()V

    .line 84
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppLovinVastMediaView"

    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandleOnAttachedToWindow()V

    .line 7
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoPausedByUser:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandleResume()V

    .line 14
    :cond_0
    return-void
.end method

.method public onCachedResourcesChecked(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->handleUnavailableCachedResources()V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandlePause()V

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "video_caching_failed"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ad_id"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 26
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 29
    move-result-wide v2

    .line 30
    cmp-long v4, v0, v2

    .line 32
    if-nez v4, :cond_2

    .line 34
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string v0, "load_response_code"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    const-string v1, "load_exception_message"

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 52
    const/16 v1, 0xc8

    .line 54
    if-lt v0, v1, :cond_1

    .line 56
    const/16 v1, 0x12c

    .line 58
    if-lt v0, v1, :cond_2

    .line 60
    :cond_1
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    .line 62
    if-nez v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/d2;->isPlaying()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v2, "Video cache error during stream. ResponseCode="

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", exception="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->handleMediaError(Ljava/lang/String;)V

    .line 100
    :cond_2
    return-void
.end method
