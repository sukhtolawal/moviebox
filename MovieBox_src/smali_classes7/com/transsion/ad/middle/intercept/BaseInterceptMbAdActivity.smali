.class public abstract Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"

# interfaces
.implements Lcom/transsion/ad/strategy/MeasureManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final n:Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity$a;


# instance fields
.field public a:Lcom/transsion/ad/monopoly/model/AdPlans;

.field public b:Ljava/lang/String;

.field public c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

.field public d:Lcom/transsion/player/orplayer/f;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroid/os/Handler;

.field public j:J

.field public k:Z

.field public l:I

.field public final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->n:Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->h:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iput-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->i:Landroid/os/Handler;

    .line 18
    new-instance v0, Lcom/transsion/ad/middle/intercept/a;

    .line 20
    invoke-direct {v0, p0}, Lcom/transsion/ad/middle/intercept/a;-><init>(Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;)V

    .line 23
    iput-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->m:Ljava/lang/Runnable;

    .line 25
    return-void
.end method

.method public static synthetic M(Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->j0(Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->W(Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;)V

    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic R(Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->f:Z

    .line 3
    return-void
.end method

.method public static final W(Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->l:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->l0(I)V

    .line 11
    iget v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->l:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->l:I

    .line 17
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->u0()V

    .line 20
    return-void
.end method

.method private final initData()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 13
    sget-object v1, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 15
    invoke-virtual {v1, p0}, Lcom/transsion/ad/strategy/MeasureManager;->g(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x21

    .line 22
    const-string v3, "com.transsion.wrapperad.middle.intercept.BaseInterceptAdActivity.AdPlan"

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    if-lt v1, v2, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const-class v2, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 35
    invoke-static {v1, v3, v2}, Lcom/cloud/hisavana/sdk/common/activity/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 56
    :goto_0
    iput-object v1, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    const-string v2, "com.transsion.wrapperad.middle.intercept.BaseInterceptAdActivity.SceneId"

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    :cond_2
    const-string v1, ""

    .line 74
    :cond_3
    iput-object v1, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->b:Ljava/lang/String;

    .line 76
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->b:Ljava/lang/String;

    .line 88
    iget-object v5, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, " --> onCreate --> \u5f00\u59cb\u5c55\u793a\u5e7f\u544a\u4e86 --> mSceneId = "

    .line 100
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, " -- mAdPlan = "

    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-static {v1, v2, v0, v3, v4}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->c0()I

    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->l:I

    .line 128
    return-void
.end method

.method public static final j0(Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->Z()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key"

    .line 12
    const-string v2, "value"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {p0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lu3/a;->d(Landroid/content/Intent;)Z

    .line 24
    return-void
.end method

.method private final k0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->U(Z)V

    .line 7
    new-instance v2, Lcom/transsion/player/orplayer/f$a;

    .line 9
    invoke-direct {v2, v0}, Lcom/transsion/player/orplayer/f$a;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v15, Lyu/d;

    .line 14
    move-object v3, v15

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 23
    const-wide/16 v12, 0x0

    .line 25
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 26
    const/16 v16, 0x0

    .line 28
    move-object v1, v15

    .line 29
    move/from16 v15, v16

    .line 31
    const/16 v17, 0x1

    .line 33
    const/16 v18, 0x0

    .line 35
    const/16 v19, 0x0

    .line 37
    const/16 v20, 0x0

    .line 39
    const/16 v21, 0x0

    .line 41
    const v22, 0x16fff

    .line 44
    const/16 v23, 0x0

    .line 46
    invoke-direct/range {v3 .. v23}, Lyu/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-virtual {v2, v1}, Lcom/transsion/player/orplayer/f$a;->b(Lyu/d;)Lcom/transsion/player/orplayer/f$a;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/transsion/player/orplayer/f$a;->a()Lcom/transsion/player/orplayer/f;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->a0()Landroid/view/TextureView;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v3}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->b0()I

    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x4

    .line 73
    if-ne v3, v4, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 80
    new-instance v2, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity$c;

    .line 82
    invoke-direct {v2, v0, v1}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity$c;-><init>(Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;Lcom/transsion/player/orplayer/f;)V

    .line 85
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 88
    iput-object v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 90
    iget-object v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 92
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v1, v2

    .line 107
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v1

    .line 111
    const-string v3, ""

    .line 113
    if-eqz v1, :cond_6

    .line 115
    iget-object v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 117
    if-eqz v1, :cond_b

    .line 119
    new-instance v4, Lcom/transsion/player/MediaSource;

    .line 121
    iget-object v6, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 123
    if-eqz v6, :cond_3

    .line 125
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_3

    .line 131
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getUrl()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_2

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v7, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    :goto_2
    move-object v7, v3

    .line 141
    :goto_3
    iget-object v6, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 143
    if-eqz v6, :cond_5

    .line 145
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_5

    .line 151
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getUrl()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_4

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object v8, v6

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    :goto_4
    move-object v8, v3

    .line 161
    :goto_5
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 164
    const/16 v12, 0x1c

    .line 166
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 167
    move-object v6, v4

    .line 168
    invoke-direct/range {v6 .. v13}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    invoke-interface {v1, v4}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 174
    goto :goto_a

    .line 175
    :cond_6
    iget-object v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 177
    if-eqz v1, :cond_b

    .line 179
    new-instance v4, Lcom/transsion/player/MediaSource;

    .line 181
    iget-object v6, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 183
    if-eqz v6, :cond_8

    .line 185
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_8

    .line 191
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    if-nez v6, :cond_7

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    move-object v7, v6

    .line 199
    goto :goto_7

    .line 200
    :cond_8
    :goto_6
    move-object v7, v3

    .line 201
    :goto_7
    iget-object v6, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 203
    if-eqz v6, :cond_a

    .line 205
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_a

    .line 211
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_9

    .line 217
    goto :goto_8

    .line 218
    :cond_9
    move-object v8, v6

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    :goto_8
    move-object v8, v3

    .line 221
    :goto_9
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 224
    const/16 v12, 0x1c

    .line 226
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 227
    move-object v6, v4

    .line 228
    invoke-direct/range {v6 .. v13}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    invoke-interface {v1, v4}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 234
    :cond_b
    :goto_a
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 236
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    iget-object v4, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 246
    if-eqz v4, :cond_c

    .line 248
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_c

    .line 254
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getUrl()Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    goto :goto_b

    .line 259
    :cond_c
    move-object v4, v2

    .line 260
    :goto_b
    iget-object v6, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 262
    if-eqz v6, :cond_d

    .line 264
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_d

    .line 270
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 273
    move-result-object v6

    .line 274
    goto :goto_c

    .line 275
    :cond_d
    move-object v6, v2

    .line 276
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v3, " --> playVideo() --> url = "

    .line 286
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v3, " --> path = "

    .line 294
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    const/4 v4, 0x2

    .line 305
    invoke-static {v1, v3, v5, v4, v2}, Lcom/transsion/ad/a;->H(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 308
    iget-object v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 310
    if-eqz v1, :cond_e

    .line 312
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 315
    :cond_e
    return-void
.end method

.method private final m0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->j:J

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
    iget-object v8, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->b:Ljava/lang/String;

    .line 16
    iget-object v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    move-object v9, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v9, v2

    .line 28
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v10

    .line 32
    iget-wide v12, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->j:J

    .line 34
    sub-long/2addr v10, v12

    .line 35
    iget-object v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getId()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    move-object v12, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v12, v2

    .line 46
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->b0()I

    .line 49
    move-result v13

    .line 50
    sget-object v1, Lnq/b;->a:Lnq/b$a;

    .line 52
    iget-object v2, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 54
    invoke-virtual {v1, v2}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 57
    move-result v14

    .line 58
    const/4 v15, 0x1

    .line 59
    const/16 v16, 0x0

    .line 61
    invoke-static/range {v6 .. v16}, Loq/b;->d(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZILjava/lang/Object;)V

    .line 64
    iput-wide v3, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->j:J

    .line 66
    :cond_2
    return-void
.end method

.method private final t0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->U(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->u0()V

    .line 8
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->Y()Landroid/widget/ImageView;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 69
    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    :cond_3
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 88
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Loq/b;->a:Loq/b;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->b:Ljava/lang/String;

    .line 8
    iget-object v4, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 10
    const/16 v16, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v4, v16

    .line 21
    :goto_0
    const/16 v5, 0x66

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 29
    if-eqz v6, :cond_1

    .line 31
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getId()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v6, v16

    .line 38
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->b0()I

    .line 41
    move-result v7

    .line 42
    sget-object v8, Lnq/b;->a:Lnq/b$a;

    .line 44
    iget-object v9, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 46
    invoke-virtual {v8, v9}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 51
    sget-object v10, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 53
    iget-object v11, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 55
    invoke-virtual {v10, v11}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/Long;

    .line 58
    move-result-object v10

    .line 59
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 62
    const/16 v14, 0xe81

    .line 64
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 65
    invoke-static/range {v1 .. v15}, Loq/b;->b(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 68
    sget-object v1, Lcom/transsion/ad/strategy/a;->a:Lcom/transsion/ad/strategy/a;

    .line 70
    iget-object v2, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 72
    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getDeeplink()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v2, v16

    .line 81
    :goto_2
    iget-object v3, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 83
    if-eqz v3, :cond_3

    .line 85
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getH5Link()Ljava/lang/String;

    .line 88
    move-result-object v16

    .line 89
    :cond_3
    move-object/from16 v3, v16

    .line 91
    iget-object v4, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 93
    invoke-virtual {v1, v2, v3, v4}, Lcom/transsion/ad/strategy/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 96
    return-void
.end method

.method public abstract U(Z)V
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->f:Z

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    .line 11
    return-void
.end method

.method public abstract X()Landroid/content/Intent;
.end method

.method public abstract Y()Landroid/widget/ImageView;
.end method

.method public abstract Z()Landroid/content/Intent;
.end method

.method public abstract a0()Landroid/view/TextureView;
.end method

.method public abstract b0()I
.end method

.method public abstract c0()I
.end method

.method public final d0()Lcom/transsion/ad/monopoly/model/AdMaterialList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 3
    return-object v0
.end method

.method public final e0()Lcom/transsion/ad/monopoly/model/AdPlans;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 3
    return-object v0
.end method

.method public abstract f0()V
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->m0()V

    .line 11
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

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->i:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final i0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->j:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    if-nez v5, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->j:J

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    iget-boolean v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->g:Z

    .line 29
    if-nez v1, :cond_1

    .line 31
    iget-object v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->isComplete()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    iget-object v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 48
    :cond_1
    iget-boolean v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->k:Z

    .line 50
    if-nez v1, :cond_4

    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->k:Z

    .line 55
    sget-object v2, Loq/b;->a:Loq/b;

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    iget-object v4, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->b:Ljava/lang/String;

    .line 60
    iget-object v1, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 62
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v1, v5

    .line 71
    :goto_0
    const/16 v6, 0x66

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 79
    if-eqz v7, :cond_3

    .line 81
    invoke-virtual {v7}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getId()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    :cond_3
    move-object v7, v5

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->b0()I

    .line 89
    move-result v8

    .line 90
    sget-object v15, Lnq/b;->a:Lnq/b$a;

    .line 92
    iget-object v5, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 94
    invoke-virtual {v15, v5}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 97
    move-result v9

    .line 98
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 99
    sget-object v5, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->a:Lcom/transsion/ad/monopoly/plan/AdPlanUtil;

    .line 101
    iget-object v11, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 103
    invoke-virtual {v5, v11}, Lcom/transsion/ad/monopoly/plan/AdPlanUtil;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)Ljava/lang/Long;

    .line 106
    move-result-object v11

    .line 107
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 110
    const/16 v16, 0xe81

    .line 112
    const/16 v17, 0x0

    .line 114
    move-object v5, v1

    .line 115
    move-object v1, v15

    .line 116
    move/from16 v15, v16

    .line 118
    move-object/from16 v16, v17

    .line 120
    invoke-static/range {v2 .. v16}, Loq/b;->g(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 123
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 125
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->b:Ljava/lang/String;

    .line 135
    iget-object v5, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 137
    invoke-virtual {v1, v5}, Lnq/b$a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 140
    move-result v1

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v3, " --> \u5e7f\u544a\u5c55\u793a --> sceneId = "

    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v3, " --> isAdShowLevel = "

    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 170
    invoke-virtual {v2, v1, v3}, Lcom/transsion/ad/a;->G(Ljava/lang/String;Z)V

    .line 173
    new-instance v1, Lcom/transsion/ad/middle/intercept/b;

    .line 175
    invoke-direct {v1, v0}, Lcom/transsion/ad/middle/intercept/b;-><init>(Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;)V

    .line 178
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 181
    sget-object v1, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->a:Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;

    .line 183
    iget-object v2, v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 185
    invoke-virtual {v1, v2}, Lcom/transsion/ad/monopoly/intercept/NonAdShowedTimesManager;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 188
    :cond_4
    return-void
.end method

.method public abstract l0(I)V
.end method

.method public abstract n0()V
.end method

.method public abstract o0()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

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
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->o0()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 24
    invoke-direct {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->initData()V

    .line 27
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->r0()V

    .line 30
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity$b;

    .line 36
    invoke-direct {v0, p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity$b;-><init>(Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;)V

    .line 39
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V

    .line 42
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->n0()V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->X()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "key"

    .line 17
    const-string v2, "value"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {p0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lu3/a;->d(Landroid/content/Intent;)Z

    .line 29
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 31
    invoke-virtual {v0, p0}, Lcom/transsion/ad/strategy/MeasureManager;->p(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 34
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->i0()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->g0()V

    .line 10
    :goto_0
    return-void
.end method

.method public final p0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->h:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->h:Z

    .line 7
    iget-object v1, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->d:Lcom/transsion/player/orplayer/f;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1, v0}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->h:Z

    .line 16
    return v0
.end method

.method public final q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->g:Z

    .line 3
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->a:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->c:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    const-string v0, "TextAdMaterial"

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->Y()Landroid/widget/ImageView;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->a0()Landroid/view/TextureView;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_2
    invoke-direct {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->t0()V

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->Y()Landroid/widget/ImageView;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_5

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v1, 0x8

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->a0()Landroid/view/TextureView;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_4
    invoke-direct {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->k0()V

    .line 86
    :goto_5
    return-void
.end method

.method public abstract s0()V
.end method

.method public final u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->h0()V

    .line 4
    iget v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->l:I

    .line 6
    if-gez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->f:Z

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->i:Landroid/os/Handler;

    .line 14
    iget-object v1, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->m:Ljava/lang/Runnable;

    .line 16
    const-wide/16 v2, 0x3e8

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :goto_0
    return-void
.end method
