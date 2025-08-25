.class public Lcom/mbridge/msdk/splash/c/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/c/b$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field protected c:Lcom/mbridge/msdk/splash/d/d;

.field protected d:Lcom/mbridge/msdk/click/a;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/mbridge/msdk/out/MBridgeIds;

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Z

.field protected m:Landroid/content/Context;

.field protected n:Z

.field public o:Landroid/os/Handler;

.field protected p:Lcom/mbridge/msdk/click/i;

.field private q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private r:Z

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/mbridge/msdk/splash/c/b$a;

.field private y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "SplashShowManager"

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/splash/c/b;->g:I

    .line 11
    const-string v0, "\u70b9\u51fb\u8df3\u8fc7|"

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->h:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->i:Ljava/lang/String;

    .line 17
    const-string v0, "\u79d2"

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->j:Ljava/lang/String;

    .line 21
    const-string v0, "\u79d2\u540e\u81ea\u52a8\u5173\u95ed"

    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->k:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/b;->n:Z

    .line 28
    new-instance v1, Lcom/mbridge/msdk/splash/c/b$1;

    .line 30
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/c/b$1;-><init>(Lcom/mbridge/msdk/splash/c/b;)V

    .line 33
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->y:Landroid/view/View$OnClickListener;

    .line 35
    new-instance v1, Lcom/mbridge/msdk/splash/c/b$2;

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/splash/c/b$2;-><init>(Lcom/mbridge/msdk/splash/c/b;Landroid/os/Looper;)V

    .line 44
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    .line 46
    new-instance v1, Lcom/mbridge/msdk/splash/c/b$4;

    .line 48
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/c/b$4;-><init>(Lcom/mbridge/msdk/splash/c/b;)V

    .line 51
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->p:Lcom/mbridge/msdk/click/i;

    .line 53
    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/b;->u:Ljava/lang/String;

    .line 57
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 59
    invoke-direct {v1, p2, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 64
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->m:Landroid/content/Context;

    .line 66
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 68
    if-nez p2, :cond_1

    .line 70
    new-instance p2, Landroid/widget/TextView;

    .line 72
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 82
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 83
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 86
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 88
    const/high16 p3, 0x40a00000    # 5.0f

    .line 90
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 93
    move-result v0

    .line 94
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 97
    move-result v1

    .line 98
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 101
    move-result v2

    .line 102
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 105
    move-result p3

    .line 106
    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    if-nez p2, :cond_0

    .line 119
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    const/high16 p3, 0x42c80000    # 100.0f

    .line 123
    invoke-static {p1, p3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 126
    move-result p3

    .line 127
    const/high16 v0, 0x42480000    # 50.0f

    .line 129
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    .line 132
    move-result p1

    .line 133
    invoke-direct {p2, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_1

    .line 151
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object p3

    .line 163
    const-string v0, "mbridge_splash_count_time_can_skip"

    .line 165
    const-string v1, "string"

    .line 167
    invoke-virtual {p3, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    move-result p3

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v0

    .line 175
    const-string v2, "mbridge_splash_count_time_can_skip_not"

    .line 177
    invoke-virtual {v0, v2, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v2

    .line 185
    const-string v3, "mbridge_splash_count_time_can_skip_s"

    .line 187
    invoke-virtual {v2, v3, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    move-result v1

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object p3

    .line 199
    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/b;->i:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object p3

    .line 209
    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/b;->k:Ljava/lang/String;

    .line 211
    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/b;->h:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object p3

    .line 221
    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/b;->j:Ljava/lang/String;

    .line 223
    iget-object p3, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    const-string v2, "mbridge_splash_close_bg"

    .line 239
    const-string v3, "drawable"

    .line 241
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    move-result v0

    .line 245
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object p3

    .line 252
    const-string v0, "mbridge_splash_count_time_skip_text_color"

    .line 254
    const-string v1, "color"

    .line 256
    invoke-virtual {p3, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    move-result p2

    .line 260
    iget-object p3, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 269
    move-result p1

    .line 270
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->y:Landroid/view/View$OnClickListener;

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 92
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "SplashShowManager"

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/c/b;I)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->updateCountdown(I)V

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/signal/a;->c(I)V

    :cond_0
    if-gez p1, :cond_1

    .line 98
    iput p1, p0, Lcom/mbridge/msdk/splash/c/b;->g:I

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    if-eqz v0, :cond_2

    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;J)V

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->t:Landroid/view/View;

    if-nez p1, :cond_3

    .line 102
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/b;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/c/b;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/c/b;->r:Z

    return p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget v7, Lcom/mbridge/msdk/click/a/a;->h:I

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "SplashShowManager"

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/splash/c/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/splash/c/b;->v:Z

    return p0
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/splash/c/b$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/splash/c/b$5;-><init>(Lcom/mbridge/msdk/splash/c/b;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/mbridge/msdk/click/a/a;->g:I

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 7
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/splash/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/b;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private declared-synchronized f()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/b;->v:Z

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    instance-of v1, v1, Landroid/app/Activity;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 53
    const-string v2, "Activity is finishing"

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 75
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 81
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 83
    const-string v3, "SplashView or container is not visibility"

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 88
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 90
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_7

    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 98
    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isDynamicView()Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 108
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5

    .line 114
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 124
    invoke-direct {p0, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/b;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 132
    const-string v2, "splash"

    .line 134
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 144
    move-result-object v0

    .line 145
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 147
    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/splash/c/b;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 160
    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 166
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 176
    invoke-direct {p0, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/b;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 189
    invoke-direct {p0, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/b;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 199
    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 202
    invoke-direct {p0, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 208
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 210
    const-string v2, "splash"

    .line 212
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 215
    :cond_5
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 225
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    if-eqz v1, :cond_7

    .line 229
    :try_start_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_7

    .line 235
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/n;

    .line 237
    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 240
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_6

    .line 267
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    .line 269
    goto :goto_2

    .line 270
    :catch_0
    move-exception v0

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    sget v1, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    .line 274
    :goto_2
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v3, v0, v2}, Lcom/mbridge/msdk/foundation/same/report/m;->d(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    goto :goto_4

    .line 285
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 288
    :cond_7
    :goto_4
    monitor-exit p0

    .line 289
    return-void

    .line 290
    :goto_5
    monitor-exit p0

    .line 291
    throw v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/c/b;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/mbridge/msdk/splash/c/b;->g:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->j:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget v1, p0, Lcom/mbridge/msdk/splash/c/b;->g:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->k:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/splash/c/b;->g:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->y:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->t:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/MBSplashView;)V
    .locals 10

    const-string v0, "OMSDK"

    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/c/b;->r:Z

    .line 7
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/splash/c/b;->a(Z)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 8
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/mbridge/msdk/splash/signal/c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/b;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/splash/signal/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/signal/a;->a(Ljava/util/List;)V

    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/splash/c/b;->g:I

    .line 13
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/signal/a;->b(I)V

    iget-boolean v2, p0, Lcom/mbridge/msdk/splash/c/b;->r:Z

    .line 14
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/signal/a;->a(I)V

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->x:Lcom/mbridge/msdk/splash/c/b$a;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Lcom/mbridge/msdk/splash/c/b$a;

    invoke-direct {v2, p0, v3}, Lcom/mbridge/msdk/splash/c/b$a;-><init>(Lcom/mbridge/msdk/splash/c/b;Lcom/mbridge/msdk/splash/c/b$1;)V

    iput-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->x:Lcom/mbridge/msdk/splash/c/b$a;

    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->x:Lcom/mbridge/msdk/splash/c/b$a;

    .line 16
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/signal/a;->a(Lcom/mbridge/msdk/splash/d/a;)V

    .line 17
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setSplashSignalCommunicationImpl(Lcom/mbridge/msdk/splash/signal/c;)V

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result p1

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->t:Landroid/view/View;

    const/16 v2, 0x8

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/b;->g()V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 21
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/c/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->s:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setCloseView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->t:Landroid/view/View;

    .line 24
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/splash/c/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->t:Landroid/view/View;

    .line 25
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setCloseView(Landroid/view/View;)V

    .line 26
    :goto_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->show()V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, p1, v2, v4}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ldn/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->setAdSession(Ldn/b;)V

    .line 31
    invoke-virtual {v1, p1}, Ldn/b;->d(Landroid/view/View;)V

    .line 32
    invoke-virtual {v1}, Ldn/b;->g()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_5
    :goto_1
    const-string v1, "adSession.start()"

    .line 33
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 34
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v7

    .line 38
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetch OM failed, exception"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 42
    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez p1, :cond_7

    goto/16 :goto_4

    .line 43
    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    move-result p1

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p1, :cond_c

    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isDynamicView()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    :try_start_1
    const-string p1, "mbridge_splash_notice"

    const-string v0, "drawable"

    .line 48
    invoke-static {v7, p1, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/high16 v0, 0x420c0000    # 35.0f

    .line 49
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    .line 50
    invoke-static {v7, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 51
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 53
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 54
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x3

    iget-object v6, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v8, 0x1

    .line 58
    new-instance v9, Lcom/mbridge/msdk/splash/c/b$6;

    invoke-direct {v9, p0}, Lcom/mbridge/msdk/splash/c/b$6;-><init>(Lcom/mbridge/msdk/splash/c/b;)V

    move-object v5, v2

    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/tools/ai;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    const-string v0, "SplashShowManager"

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;I)V

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 65
    :cond_d
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p1, :cond_f

    .line 66
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isDynamicView()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    .line 67
    :cond_f
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    new-instance v1, Lcom/mbridge/msdk/splash/c/b$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/splash/c/b$3;-><init>(Lcom/mbridge/msdk/splash/c/b;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 68
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/d/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 69
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    if-nez v3, :cond_10

    .line 71
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/mbridge/msdk/foundation/d/b;->b:I

    sget v1, Lcom/mbridge/msdk/foundation/d/b;->a:I

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    :cond_10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 73
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_12

    .line 76
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_12
    :goto_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 78
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_13

    .line 79
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_8

    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    .line 84
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    .line 85
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_9
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/splash/d/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/c/b;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 21
    invoke-virtual {v0, v2, p1}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    invoke-static {v0, v2}, Lcom/mbridge/msdk/splash/e/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->w:Landroid/widget/ImageView;

    const/16 v2, 0x8

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/b;->v:Z

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/splash/a/c;->a()Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/c;->d(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/c;->g(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/c;->c(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/c;->e(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/c;->a(Z)Lcom/mbridge/msdk/splash/a/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 27
    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/splash/e/a;->a(Lcom/mbridge/msdk/splash/a/c;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->finishAdSession()V

    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->d:Lcom/mbridge/msdk/click/a;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->d:Lcom/mbridge/msdk/click/a;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->p:Lcom/mbridge/msdk/click/i;

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/i;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->d:Lcom/mbridge/msdk/click/a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->q:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/d/d;->b(Lcom/mbridge/msdk/out/MBridgeIds;)V

    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/splash/c/b;->b(I)V

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object v4, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 15
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/o;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v6

    move-object v5, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/b;->n:Z

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/mbridge/msdk/splash/c/b;->g:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->onResume()V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onSystemPause"

    const-string v2, ""

    .line 15
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/signal/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/b;->n:Z

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/splash/c/b;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->onPause()V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onSystemPause"

    const-string v2, ""

    .line 6
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/splash/signal/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->x:Lcom/mbridge/msdk/splash/c/b$a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->x:Lcom/mbridge/msdk/splash/c/b$a;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->y:Landroid/view/View$OnClickListener;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->y:Landroid/view/View$OnClickListener;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->destroy()V

    .line 27
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 36
    return-void
.end method
