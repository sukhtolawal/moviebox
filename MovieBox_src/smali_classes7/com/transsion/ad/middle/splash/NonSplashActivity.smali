.class public final Lcom/transsion/ad/middle/splash/NonSplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"

# interfaces
.implements Lcom/transsion/ad/strategy/MeasureManager$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/middle/splash/NonSplashActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final j:Lcom/transsion/ad/middle/splash/NonSplashActivity$a;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Z

.field public c:Z

.field public d:Lcom/transsion/player/orplayer/f;

.field public f:Lcom/transsion/ad/monopoly/model/AdPlans;

.field public g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

.field public h:J

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/middle/splash/NonSplashActivity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/middle/splash/NonSplashActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->j:Lcom/transsion/ad/middle/splash/NonSplashActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->b:Z

    .line 7
    iput-boolean v0, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->c:Z

    .line 9
    return-void
.end method

.method public static synthetic M(Landroid/widget/FrameLayout;Lcom/transsion/ad/middle/splash/NonSplashActivity;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->U(Landroid/widget/FrameLayout;Lcom/transsion/ad/middle/splash/NonSplashActivity;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/transsion/ad/middle/splash/NonSplashActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->c0(Lcom/transsion/ad/middle/splash/NonSplashActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/transsion/ad/middle/splash/NonSplashActivity;Lcom/transsion/ad/monopoly/model/AdPlans;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->Z(Lcom/transsion/ad/middle/splash/NonSplashActivity;Lcom/transsion/ad/monopoly/model/AdPlans;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic Q(Lcom/transsion/ad/middle/splash/NonSplashActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->a:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method private final T()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsion/ad/R$id;->container:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/FrameLayout;

    .line 11
    if-eqz v1, :cond_c

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    new-instance v2, Landroid/view/TextureView;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    iget-boolean v3, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->b:Z

    .line 30
    if-eqz v3, :cond_0

    .line 32
    new-instance v3, Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, v3}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->X(Landroid/widget/ImageView;)V

    .line 44
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    const/high16 v5, 0x41a00000    # 20.0f

    .line 48
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 51
    move-result v6

    .line 52
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 55
    move-result v5

    .line 56
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    const v5, 0x800035

    .line 62
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    const/high16 v5, 0x41200000    # 10.0f

    .line 66
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 69
    move-result v6

    .line 70
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 79
    new-instance v5, Lcom/transsion/ad/middle/splash/c;

    .line 81
    invoke-direct {v5, v1, v0, v3}, Lcom/transsion/ad/middle/splash/c;-><init>(Landroid/widget/FrameLayout;Lcom/transsion/ad/middle/splash/NonSplashActivity;Landroid/widget/ImageView;)V

    .line 84
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :cond_0
    new-instance v3, Lcom/transsion/player/orplayer/f$a;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v4

    .line 96
    const-string v5, "context"

    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {v3, v4}, Lcom/transsion/player/orplayer/f$a;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v4, Lyu/d;

    .line 106
    move-object v6, v4

    .line 107
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 115
    const-wide/16 v15, 0x0

    .line 117
    const/16 v17, 0x0

    .line 119
    const/16 v18, 0x0

    .line 121
    const/16 v19, 0x0

    .line 123
    const/16 v20, 0x0

    .line 125
    const/16 v21, 0x0

    .line 127
    const/16 v22, 0x0

    .line 129
    const/16 v23, 0x0

    .line 131
    const/16 v24, 0x0

    .line 133
    const v25, 0x16fff

    .line 136
    const/16 v26, 0x0

    .line 138
    invoke-direct/range {v6 .. v26}, Lyu/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-virtual {v3, v4}, Lcom/transsion/player/orplayer/f$a;->b(Lyu/d;)Lcom/transsion/player/orplayer/f$a;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/transsion/player/orplayer/f$a;->a()Lcom/transsion/player/orplayer/f;

    .line 148
    move-result-object v3

    .line 149
    iget-boolean v4, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->c:Z

    .line 151
    invoke-interface {v3, v4}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 154
    invoke-interface {v3, v2}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v2

    .line 161
    sget v4, Lcom/transsion/ad/R$color;->ad_bg_01:I

    .line 163
    invoke-static {v2, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-interface {v3, v1}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 174
    new-instance v1, Lcom/transsion/ad/middle/splash/NonSplashActivity$b;

    .line 176
    invoke-direct {v1, v3}, Lcom/transsion/ad/middle/splash/NonSplashActivity$b;-><init>(Lcom/transsion/player/orplayer/f;)V

    .line 179
    invoke-interface {v3, v1}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 182
    iput-object v3, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 184
    iget-object v1, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 186
    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 200
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v1

    .line 204
    const-string v2, ""

    .line 206
    if-eqz v1, :cond_6

    .line 208
    iget-object v1, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 210
    if-eqz v1, :cond_b

    .line 212
    new-instance v11, Lcom/transsion/player/MediaSource;

    .line 214
    iget-object v3, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 216
    if-eqz v3, :cond_3

    .line 218
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_3

    .line 224
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getUrl()Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_2

    .line 230
    goto :goto_1

    .line 231
    :cond_2
    move-object v4, v3

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    :goto_1
    move-object v4, v2

    .line 234
    :goto_2
    iget-object v3, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 236
    if-eqz v3, :cond_5

    .line 238
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_5

    .line 244
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getUrl()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    if-nez v3, :cond_4

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    move-object v5, v3

    .line 252
    goto :goto_4

    .line 253
    :cond_5
    :goto_3
    move-object v5, v2

    .line 254
    :goto_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 257
    const/16 v9, 0x1c

    .line 259
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 260
    move-object v3, v11

    .line 261
    invoke-direct/range {v3 .. v10}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    invoke-interface {v1, v11}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 267
    goto :goto_9

    .line 268
    :cond_6
    iget-object v1, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 270
    if-eqz v1, :cond_b

    .line 272
    new-instance v11, Lcom/transsion/player/MediaSource;

    .line 274
    iget-object v3, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 276
    if-eqz v3, :cond_8

    .line 278
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_8

    .line 284
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    if-nez v3, :cond_7

    .line 290
    goto :goto_5

    .line 291
    :cond_7
    move-object v4, v3

    .line 292
    goto :goto_6

    .line 293
    :cond_8
    :goto_5
    move-object v4, v2

    .line 294
    :goto_6
    iget-object v3, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 296
    if-eqz v3, :cond_a

    .line 298
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_a

    .line 304
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    if-nez v3, :cond_9

    .line 310
    goto :goto_7

    .line 311
    :cond_9
    move-object v5, v3

    .line 312
    goto :goto_8

    .line 313
    :cond_a
    :goto_7
    move-object v5, v2

    .line 314
    :goto_8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 317
    const/16 v9, 0x1c

    .line 319
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 320
    move-object v3, v11

    .line 321
    invoke-direct/range {v3 .. v10}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    invoke-interface {v1, v11}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 327
    :cond_b
    :goto_9
    iget-object v1, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 329
    if-eqz v1, :cond_c

    .line 331
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 334
    :cond_c
    return-void
.end method

.method public static final U(Landroid/widget/FrameLayout;Lcom/transsion/ad/middle/splash/NonSplashActivity;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

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
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-static {p3, p0, v2, v0, v1}, Lcom/transsion/ad/a;->R(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    iget-boolean p0, p1, Lcom/transsion/ad/middle/splash/NonSplashActivity;->c:Z

    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 53
    iput-boolean p0, p1, Lcom/transsion/ad/middle/splash/NonSplashActivity;->c:Z

    .line 55
    iget-object p3, p1, Lcom/transsion/ad/middle/splash/NonSplashActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 57
    if-eqz p3, :cond_0

    .line 59
    invoke-interface {p3, p0}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 62
    :cond_0
    invoke-virtual {p1, p2}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->X(Landroid/widget/ImageView;)V

    .line 65
    return-void
.end method

.method private final V()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->h:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    if-lez v5, :cond_2

    .line 11
    sget-object v6, Loq/b;->a:Loq/b;

    .line 13
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->p()Ljava/lang/String;

    .line 17
    move-result-object v8

    .line 18
    iget-object v1, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->f:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    move-object v9, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v9, v2

    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v10

    .line 34
    iget-wide v12, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->h:J

    .line 36
    sub-long/2addr v10, v12

    .line 37
    iget-object v1, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getId()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    move-object v12, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v12, v2

    .line 48
    :goto_1
    const/4 v13, 0x5

    .line 49
    sget-object v1, Lnq/b;->a:Lnq/b$a;

    .line 51
    iget-object v2, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->f:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 53
    invoke-virtual {v1, v2}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 56
    move-result v14

    .line 57
    const/4 v15, 0x1

    .line 58
    const/16 v16, 0x0

    .line 60
    invoke-static/range {v6 .. v16}, Loq/b;->d(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZILjava/lang/Object;)V

    .line 63
    iput-wide v3, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->h:J

    .line 65
    :cond_2
    return-void
.end method

.method public static final Z(Lcom/transsion/ad/middle/splash/NonSplashActivity;Lcom/transsion/ad/monopoly/model/AdPlans;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "$adPlans"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lqq/h;->a:Lqq/h;

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 20
    move-result v3

    .line 21
    const-wide/16 v4, 0x1f4

    .line 23
    invoke-virtual {v1, v3, v4, v5}, Lqq/h;->a(IJ)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, Loq/b;->a:Loq/b;

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->p()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    const/16 v2, 0x66

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    iget-object v2, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 49
    const/16 v17, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getId()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    move-object v7, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object/from16 v7, v17

    .line 61
    :goto_0
    const/4 v8, 0x5

    .line 62
    sget-object v2, Lnq/b;->a:Lnq/b$a;

    .line 64
    iget-object v9, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->f:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 66
    invoke-virtual {v2, v9}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 71
    sget-object v2, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 73
    iget-object v11, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->f:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 75
    invoke-virtual {v2, v11}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/Long;

    .line 78
    move-result-object v11

    .line 79
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 82
    const/16 v15, 0xe81

    .line 84
    const/16 v16, 0x0

    .line 86
    move-object v2, v1

    .line 87
    invoke-static/range {v2 .. v16}, Loq/b;->b(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 90
    sget-object v1, Lcom/transsion/ad/strategy/a;->a:Lcom/transsion/ad/strategy/a;

    .line 92
    iget-object v2, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 94
    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getDeeplink()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object/from16 v2, v17

    .line 103
    :goto_1
    iget-object v3, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 105
    if-eqz v3, :cond_3

    .line 107
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getH5Link()Ljava/lang/String;

    .line 110
    move-result-object v17

    .line 111
    :cond_3
    move-object/from16 v3, v17

    .line 113
    iget-object v4, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->f:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 115
    invoke-virtual {v1, v2, v3, v4}, Lcom/transsion/ad/strategy/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 121
    return-void
.end method

.method public static final c0(Lcom/transsion/ad/middle/splash/NonSplashActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method private final d0()V
    .locals 5

    .line 1
    sget v0, Lcom/transsion/ad/R$id;->container:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    new-instance v1, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    iget-object v2, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v3

    .line 45
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 61
    if-eqz v4, :cond_1

    .line 63
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 69
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    :cond_1
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 88
    move-result-object v2

    .line 89
    iget-object v4, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 91
    if-eqz v4, :cond_3

    .line 93
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_3

    .line 99
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    :cond_3
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 110
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_4
    return-void
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final p()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "scene_id"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final R()I
    .locals 3

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
    const-string v2, "app_layout"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method public final W()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->a:Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->f:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 8
    return-void
.end method

.method public final X(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->c:Z

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

.method public final Y(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->f:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 21
    sget v0, Lcom/transsion/ad/R$id;->container:I

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance v2, Lcom/transsion/ad/middle/splash/a;

    .line 33
    invoke-direct {v2, p0, p1}, Lcom/transsion/ad/middle/splash/a;-><init>(Lcom/transsion/ad/middle/splash/NonSplashActivity;Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_1
    sget p1, Lcom/transsion/ad/R$id;->adIcon:I

    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/transsion/ad/view/AdTagView;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    sget-object v0, Lcom/transsion/ad/strategy/e;->a:Lcom/transsion/ad/strategy/e;

    .line 51
    invoke-virtual {v0, p1}, Lcom/transsion/ad/strategy/e;->a(Landroid/view/View;)V

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :cond_3
    const-string p1, "TextAdMaterial"

    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 70
    invoke-direct {p0}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->d0()V

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-direct {p0}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->T()V

    .line 77
    :goto_1
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget v0, Lcom/transsion/ad/R$id;->movieBoxLayout:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v1, "findViewById<FrameLayout>(R.id.movieBoxLayout)"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->R()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 3
    invoke-virtual {v0, p0}, Lcom/transsion/ad/strategy/MeasureManager;->g(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 6
    sget-object v0, Lpq/d;->a:Lpq/d;

    .line 8
    invoke-direct {p0}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->p()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lpq/d;->b(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const-string v1, "countDown"

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x5

    .line 32
    :goto_0
    sget v1, Lcom/transsion/ad/R$id;->tvCountDown:I

    .line 34
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 46
    sget v3, Lcom/transsion/ad/R$string;->skip_ad:I

    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v4, v2

    .line 57
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const-string v4, "getString(R.string.skip_ad, countDownSeconds)"

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-array v4, v2, [Ljava/lang/Object;

    .line 68
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const-string v3, "format(...)"

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v2, Lcom/transsion/ad/middle/splash/b;

    .line 86
    invoke-direct {v2, p0}, Lcom/transsion/ad/middle/splash/b;-><init>(Lcom/transsion/ad/middle/splash/NonSplashActivity;)V

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->a:Landroid/widget/TextView;

    .line 94
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 100
    new-instance v6, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;

    .line 102
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-direct {v6, v0, p0, v1}, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;-><init>(ILcom/transsion/ad/middle/splash/NonSplashActivity;Lkotlin/coroutines/Continuation;)V

    .line 106
    const/4 v7, 0x3

    .line 107
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 108
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 111
    return-void
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
    sget v0, Lcom/transsion/ad/R$id;->container:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/transsion/ad/R$layout;->activity_non_splash:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    sget-object p1, Lcom/transsion/ad/middle/splash/d;->a:Lcom/transsion/ad/middle/splash/d;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/ad/middle/splash/d;->b()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->Y(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 20
    invoke-virtual {p0}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->b0()V

    .line 23
    invoke-virtual {p0}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->a0()V

    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 6
    invoke-virtual {v0, p0}, Lcom/transsion/ad/strategy/MeasureManager;->p(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 9
    sget-object v0, Lcom/transsion/ad/middle/splash/d;->a:Lcom/transsion/ad/middle/splash/d;

    .line 11
    invoke-virtual {v0}, Lcom/transsion/ad/middle/splash/d;->a()V

    .line 14
    iget-object v0, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 21
    :cond_0
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 23
    invoke-direct {p0}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->getClassTag()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " --> onDestroy() --> \u5f00\u5c4f\u5e7f\u544a\u5173\u95ed -- \u8d44\u6e90\u56de\u6536"

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v1, v4, v2, v3}, Lcom/transsion/ad/a;->R(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->V()V

    .line 7
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p1, :cond_4

    .line 5
    iget-wide v1, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->h:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-nez v5, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->h:J

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v1, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 36
    :cond_1
    iget-boolean v1, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->i:Z

    .line 38
    if-nez v1, :cond_6

    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->i:Z

    .line 43
    sget-object v2, Loq/b;->a:Loq/b;

    .line 45
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->p()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    iget-object v1, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->f:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 52
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    move-object v5, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v5, v15

    .line 62
    :goto_0
    const/16 v1, 0x66

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    iget-object v1, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->g:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 70
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getId()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    move-object v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v7, v15

    .line 79
    :goto_1
    const/4 v8, 0x5

    .line 80
    sget-object v1, Lnq/b;->a:Lnq/b$a;

    .line 82
    iget-object v9, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->f:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 84
    invoke-virtual {v1, v9}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 87
    move-result v9

    .line 88
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 89
    sget-object v11, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 91
    iget-object v12, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->f:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 93
    invoke-virtual {v11, v12}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/Long;

    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 100
    const/16 v16, 0xe81

    .line 102
    const/16 v17, 0x0

    .line 104
    move/from16 v15, v16

    .line 106
    move-object/from16 v16, v17

    .line 108
    invoke-static/range {v2 .. v16}, Loq/b;->g(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 111
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 113
    const-class v3, Lcom/transsion/ad/middle/splash/NonSplashActivity;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->f:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 121
    invoke-virtual {v1, v4}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 124
    move-result v1

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v3, " --> \u5f00\u5c4f\u5e7f\u544a\u5c55\u793a --> isAdShowLevel = "

    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x2

    .line 147
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 148
    invoke-static {v2, v1, v3, v4, v5}, Lcom/transsion/ad/a;->R(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->W()V

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v1, v0, Lcom/transsion/ad/middle/splash/NonSplashActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 157
    if-eqz v1, :cond_5

    .line 159
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 162
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->V()V

    .line 165
    :cond_6
    :goto_2
    return-void
.end method
