.class public final Lcom/mbridge/msdk/splash/d/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static b:Ljava/lang/String; = "SplashProvider"


# instance fields
.field private A:Z

.field private B:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private C:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

.field private D:Z

.field public a:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/out/MBridgeIds;

.field private f:I

.field private g:J

.field private h:Lcom/mbridge/msdk/splash/c/e;

.field private i:Lcom/mbridge/msdk/splash/c/f;

.field private j:Lcom/mbridge/msdk/splash/d/b;

.field private k:Lcom/mbridge/msdk/out/MBSplashShowListener;

.field private l:Lcom/mbridge/msdk/splash/d/d;

.field private m:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/View;

.field private p:Lcom/mbridge/msdk/c/k;

.field private q:Z

.field private r:Landroid/view/ViewGroup;

.field private s:Lcom/mbridge/msdk/c/j;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/Object;

.field private z:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/splash/d/c;->u:I

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/mbridge/msdk/splash/d/c;->v:I

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/mbridge/msdk/splash/d/c;->w:I

    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->x:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->y:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/d/c;->a:Z

    .line 55
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/d/c;->D:Z

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    const-string v0, ""

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, p2

    .line 67
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->d:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 73
    invoke-direct {v0, p2, p3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 78
    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->z:Landroid/app/Activity;

    .line 80
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    .line 82
    if-nez p2, :cond_2

    .line 84
    if-eqz p1, :cond_1

    .line 86
    new-instance p2, Lcom/mbridge/msdk/splash/c/f;

    .line 88
    iget-object p3, p0, Lcom/mbridge/msdk/splash/d/c;->d:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    .line 92
    invoke-direct {p2, p1, p3, v0}, Lcom/mbridge/msdk/splash/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance p2, Lcom/mbridge/msdk/splash/c/f;

    .line 100
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 107
    move-result-object p3

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->d:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    .line 112
    invoke-direct {p2, p3, v0, v1}, Lcom/mbridge/msdk/splash/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    .line 117
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 119
    if-nez p2, :cond_4

    .line 121
    if-eqz p1, :cond_3

    .line 123
    new-instance p2, Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 125
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;-><init>(Landroid/content/Context;)V

    .line 128
    iput-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 133
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;-><init>(Landroid/content/Context;)V

    .line 144
    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 146
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->s:Lcom/mbridge/msdk/c/j;

    .line 148
    if-nez p1, :cond_5

    .line 150
    new-instance p1, Lcom/mbridge/msdk/c/j;

    .line 152
    invoke-direct {p1}, Lcom/mbridge/msdk/c/j;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->s:Lcom/mbridge/msdk/c/j;

    .line 157
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->s:Lcom/mbridge/msdk/c/j;

    .line 159
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 166
    move-result-object p2

    .line 167
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 174
    move-result-object p3

    .line 175
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    .line 185
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/mbridge/msdk/splash/d/c;->b:Ljava/lang/String;

    const-string v1, "splash can\'t show because, activity is null or activity is finishing"

    .line 61
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 62
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    .line 65
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/splash/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/d/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->x:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/d/c;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz p1, :cond_0

    .line 29
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const-string v1, "current unit is loading"

    const v3, 0xd6d90

    invoke-direct {p1, v3, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    iput-boolean v2, p0, Lcom/mbridge/msdk/splash/d/c;->q:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/splash/d/c;->q:Z

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/splash/d/c;->v:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/mbridge/msdk/splash/d/c;->w:I

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 33
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->clearResState()V

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->p:Lcom/mbridge/msdk/c/k;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    if-nez v0, :cond_5

    .line 36
    new-instance v0, Lcom/mbridge/msdk/splash/c/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mbridge/msdk/splash/d/c;->g:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/splash/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    .line 38
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/d/b;)V

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->resetLoadState()V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    iget v1, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    .line 40
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/c/e;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 41
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->p:Lcom/mbridge/msdk/c/k;

    .line 42
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/c/k;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    iget v1, p0, Lcom/mbridge/msdk/splash/d/c;->v:I

    iget v2, p0, Lcom/mbridge/msdk/splash/d/c;->w:I

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/splash/c/e;->a(II)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/d/c;->t:Z

    .line 44
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/c/e;->a(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    iget v1, p0, Lcom/mbridge/msdk/splash/d/c;->u:I

    .line 45
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/c/e;->b(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/c/e;->a(Ljava/lang/String;I)V

    return-void

    :catch_0
    nop

    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz p1, :cond_7

    .line 47
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6d9d

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz p1, :cond_9

    .line 49
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6d9c

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    :cond_9
    return-void

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz p1, :cond_b

    .line 51
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6da5

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    const-string v0, "countDownTime must in 2 - 10"

    .line 52
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    :cond_b
    return-void

    .line 54
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private b(II)V
    .locals 5

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    move-result v0

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/mbridge/msdk/splash/d/c;->u:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    mul-int/lit8 p1, p2, 0x4

    if-lt v1, p1, :cond_0

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/mbridge/msdk/splash/d/c;->w:I

    iput v0, p0, Lcom/mbridge/msdk/splash/d/c;->v:I

    goto :goto_0

    :cond_0
    iput v4, p0, Lcom/mbridge/msdk/splash/d/c;->w:I

    iput v4, p0, Lcom/mbridge/msdk/splash/d/c;->v:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne v2, p2, :cond_3

    mul-int/lit8 p2, p1, 0x4

    if-lt v0, p2, :cond_2

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/mbridge/msdk/splash/d/c;->v:I

    iput v1, p0, Lcom/mbridge/msdk/splash/d/c;->w:I

    goto :goto_0

    :cond_2
    iput v4, p0, Lcom/mbridge/msdk/splash/d/c;->w:I

    iput v4, p0, Lcom/mbridge/msdk/splash/d/c;->v:I

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 11
    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    .line 12
    iget-object v0, v0, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/splash/d/c$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/d/c$1;-><init>(Lcom/mbridge/msdk/splash/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    const-wide/16 p1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->l:Lcom/mbridge/msdk/splash/d/d;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "campaignEx is not ready"

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/splash/d/c;->d(Z)V

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->n:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, -0x1

    if-nez p2, :cond_3

    .line 16
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 17
    :cond_3
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget-object p3, p0, Lcom/mbridge/msdk/splash/d/c;->n:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->n:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    iget p3, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    .line 21
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/c/b;->a(I)V

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/d/c;->r:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/c/b;->a(Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/d/c;->l:Lcom/mbridge/msdk/splash/d/d;

    .line 23
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/d/d;)V

    sget-object p2, Lcom/mbridge/msdk/splash/d/c;->b:Ljava/lang/String;

    const-string p3, "start show process"

    .line 24
    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->n:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 26
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->n:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 27
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    iget-boolean p3, p0, Lcom/mbridge/msdk/splash/d/c;->t:Z

    .line 28
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/splash/c/b;->a(Z)V

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 29
    invoke-virtual {p2, p1, p3}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/MBSplashView;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/out/ZoomOutTypeEnum;)Landroid/view/ViewGroup;
    .locals 4

    .line 57
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/ZoomOutTypeEnum;->getIndex()I

    move-result p1

    .line 58
    new-instance v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/d/c;->B:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 59
    new-instance p1, Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/c;->l:Lcom/mbridge/msdk/splash/d/d;

    invoke-direct {p1, v1, v0, v2}, Lcom/mbridge/msdk/splash/view/MBSplashPopView;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;Lcom/mbridge/msdk/splash/d/d;)V

    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->C:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/splash/d/c;->u:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/splash/d/c;->b(II)V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setNotchPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/mbridge/msdk/splash/d/c;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/splash/d/c;->g:J

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->o:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 55
    iget v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/splash/d/c;->b(II)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setIconVg(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->r:Landroid/view/ViewGroup;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->p:Lcom/mbridge/msdk/c/k;

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->p:Lcom/mbridge/msdk/c/k;

    .line 24
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/splash/d/d;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    invoke-direct {v0, p0, v1, p1}, Lcom/mbridge/msdk/splash/d/d;-><init>(Lcom/mbridge/msdk/splash/d/c;Lcom/mbridge/msdk/out/MBSplashShowListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->l:Lcom/mbridge/msdk/splash/d/d;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->l:Lcom/mbridge/msdk/splash/d/d;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string p3, "container is null"

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    if-nez v1, :cond_4

    .line 26
    new-instance v1, Lcom/mbridge/msdk/splash/c/f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/mbridge/msdk/splash/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    :cond_4
    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->B:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/d/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/mbridge/msdk/splash/d/b;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/splash/d/b;-><init>(Lcom/mbridge/msdk/splash/d/c;Lcom/mbridge/msdk/out/MBridgeIds;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/MBSplashShowListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6da3

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/splash/d/c;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 14
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/d/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const p2, 0xd6da4

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const p2, 0xd6da3

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->b(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/d/c;->q:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/d/c;->q:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/splash/d/c;->g:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/splash/d/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 5
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/d/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const p2, 0xd6da4

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->b(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->n:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setDevContainer(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/d/c;->t:Z

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 4
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/d/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "activity is except,please check it"

    .line 5
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->c(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "token is null or empty"

    .line 8
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->d(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/d/c;->A:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/d/c;->t:Z

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/splash/d/c;->t:Z

    iget v5, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    return v0
.end method

.method public final d(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/splash/d/c;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "activity is except,please check it"

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/splash/d/c;->d(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 9

    iput-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->n:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setDevContainer(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/splash/d/c;->t:Z

    iget v6, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v4, p1

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->p:Lcom/mbridge/msdk/c/k;

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/c/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->p:Lcom/mbridge/msdk/c/k;

    .line 8
    :cond_1
    new-instance p2, Lcom/mbridge/msdk/splash/d/d;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    invoke-direct {p2, p0, v0, p1}, Lcom/mbridge/msdk/splash/d/d;-><init>(Lcom/mbridge/msdk/splash/d/c;Lcom/mbridge/msdk/out/MBSplashShowListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->l:Lcom/mbridge/msdk/splash/d/d;

    iget v0, p0, Lcom/mbridge/msdk/splash/d/c;->v:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/mbridge/msdk/splash/d/c;->w:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->p:Lcom/mbridge/msdk/c/k;

    .line 9
    invoke-virtual {p2}, Lcom/mbridge/msdk/c/c;->r()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mbridge/msdk/splash/d/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "countDownTime must in 2 - 10 ,but now is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mbridge/msdk/splash/d/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "width or height is 0  or width or height is too small"

    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/mbridge/msdk/splash/d/c;->e:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v0, "campaignEx is vali"

    .line 12
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->m:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setAllowClickSplash(Z)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/d/c;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/c/e;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/c/b;->a()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, ""

    .line 25
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/d/c;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/c/e;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/c/b;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, ""

    .line 25
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/d/c;->D:Z

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->C:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->startCountDown()V

    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/d/c;->D:Z

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/splash/d/c;->d:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/splash/d/c;->c:Ljava/lang/String;

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onZoomOutPlayFinish(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->C:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->release()V

    .line 27
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/c/b;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->C:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/d/c;->D:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->reStartCountDown()V

    .line 19
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/c/b;->d()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->C:Lcom/mbridge/msdk/splash/view/MBSplashPopView;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v1, p0, Lcom/mbridge/msdk/splash/d/c;->D:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->pauseCountDown()V

    .line 19
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->B:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->k:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->j:Lcom/mbridge/msdk/splash/d/b;

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->l:Lcom/mbridge/msdk/splash/d/d;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->l:Lcom/mbridge/msdk/splash/d/d;

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->h:Lcom/mbridge/msdk/splash/c/e;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/c/e;->c()V

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->i:Lcom/mbridge/msdk/splash/c/f;

    .line 31
    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v1}, Lcom/mbridge/msdk/splash/c/b;->e()V

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/splash/d/c;->z:Landroid/app/Activity;

    .line 38
    if-eqz v1, :cond_5

    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/splash/d/c;->z:Landroid/app/Activity;

    .line 42
    :cond_5
    return-void
.end method
