.class public final Lcom/cloud/h5update/TH5Update;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/h5update/TH5Update$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/cloud/h5update/TH5Update$a;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static volatile g:Z

.field public static h:Z

.field public static i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/String;

.field public static k:Lm9/b;

.field public static final l:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/cloud/h5update/TH5Update;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/app/Application;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/h5update/TH5Update$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/h5update/TH5Update$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 9
    const-string v0, ""

    .line 11
    sput-object v0, Lcom/cloud/h5update/TH5Update;->e:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    sput-object v0, Lcom/cloud/h5update/TH5Update;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 22
    sget-object v1, Lcom/cloud/h5update/TH5Update$Companion$get$2;->INSTANCE:Lcom/cloud/h5update/TH5Update$Companion$get$2;

    .line 24
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/cloud/h5update/TH5Update;->l:Lkotlin/Lazy;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/cloud/h5update/TH5Update;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/h5update/TH5Update;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/h5update/TH5Update;->l:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/h5update/TH5Update;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/h5update/TH5Update;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cloud/h5update/TH5Update;->h:Z

    .line 3
    return v0
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cloud/h5update/TH5Update;->g:Z

    .line 3
    return v0
.end method

.method public static final synthetic f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/h5update/TH5Update;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lm9/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/h5update/TH5Update;->k:Lm9/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/h5update/TH5Update;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic i(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/h5update/TH5Update;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cloud/h5update/TH5Update;->g:Z

    .line 3
    return-void
.end method

.method public static final synthetic k(Lm9/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cloud/h5update/TH5Update;->k:Lm9/b;

    .line 3
    return-void
.end method

.method public static synthetic o(Lcom/cloud/h5update/TH5Update;Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p2

    .line 8
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    move-object v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v1, p3

    .line 16
    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 18
    if-eqz v3, :cond_2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move-object v2, p4

    .line 22
    :goto_2
    and-int/lit8 v3, p8, 0x10

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_3

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move v3, p5

    .line 30
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 32
    if-eqz v5, :cond_4

    .line 34
    const-string v5, ""

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move-object v5, p6

    .line 38
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 40
    if-eqz v6, :cond_5

    .line 42
    goto :goto_5

    .line 43
    :cond_5
    move v4, p7

    .line 44
    :goto_5
    move-object p2, p0

    .line 45
    move-object p3, p1

    .line 46
    move p4, v0

    .line 47
    move-object p5, v1

    .line 48
    move-object p6, v2

    .line 49
    move p7, v3

    .line 50
    move-object p8, v5

    .line 51
    move/from16 p9, v4

    .line 53
    invoke-virtual/range {p2 .. p9}, Lcom/cloud/h5update/TH5Update;->n(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 56
    return-void
.end method

.method public static synthetic q(Lcom/cloud/h5update/TH5Update;Ljava/lang/String;ILjava/lang/Object;)Lcom/cloud/h5update/TH5Update;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p1, "Lp84tK50u1uwuN3zNQ"

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/TH5Update;->p(Ljava/lang/String;)Lcom/cloud/h5update/TH5Update;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final l()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/h5update/TH5Update;->s()V

    .line 4
    iget-object v0, p0, Lcom/cloud/h5update/TH5Update;->a:Landroid/app/Application;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final m(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lp2/d;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 29
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "{\n            val locale\u2026cale!!.language\n        }"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object v0, Lio/b;->a:Lio/b;

    .line 44
    invoke-virtual {v0, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 47
    const-string p1, ""

    .line 49
    :goto_2
    return-object p1
.end method

.method public final n(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "versionName"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/cloud/h5update/TH5Update;->a:Landroid/app/Application;

    .line 13
    sput-object p3, Lcom/cloud/h5update/TH5Update;->d:Ljava/lang/String;

    .line 15
    sput-object p6, Lcom/cloud/h5update/TH5Update;->e:Ljava/lang/String;

    .line 17
    sput p7, Lcom/cloud/h5update/TH5Update;->f:I

    .line 19
    sput-boolean p5, Lcom/cloud/h5update/TH5Update;->h:Z

    .line 21
    sget-object p3, Lcom/cloud/h5update/utils/j;->a:Lcom/cloud/h5update/utils/j;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p5

    .line 27
    const-string p6, "application.applicationContext"

    .line 29
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, p5}, Lcom/cloud/h5update/utils/j;->f(Landroid/content/Context;)V

    .line 35
    sget-object p3, Lcom/cloud/h5update/download/DownloadManager;->g:Lcom/cloud/h5update/download/DownloadManager$a;

    .line 37
    invoke-virtual {p3}, Lcom/cloud/h5update/download/DownloadManager$a;->a()Lcom/cloud/h5update/download/DownloadManager;

    .line 40
    move-result-object p3

    .line 41
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 42
    const/4 p6, 0x2

    .line 43
    const/4 p7, 0x1

    const/4 p7, 0x0

    .line 44
    invoke-static {p3, p1, p5, p6, p7}, Lcom/cloud/h5update/download/DownloadManager;->k(Lcom/cloud/h5update/download/DownloadManager;Landroid/content/Context;IILjava/lang/Object;)V

    .line 47
    if-eqz p2, :cond_0

    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p0, p7, p1, p7}, Lcom/cloud/h5update/TH5Update;->q(Lcom/cloud/h5update/TH5Update;Ljava/lang/String;ILjava/lang/Object;)Lcom/cloud/h5update/TH5Update;

    .line 53
    :cond_0
    if-nez p4, :cond_1

    .line 55
    sget-object p1, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    .line 57
    invoke-virtual {p1}, Lcom/cloud/h5update/utils/l;->f()Ljava/lang/String;

    .line 60
    move-result-object p4

    .line 61
    :cond_1
    sput-object p4, Lcom/cloud/h5update/TH5Update;->j:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final p(Ljava/lang/String;)Lcom/cloud/h5update/TH5Update;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cloud/h5update/TH5Update;->a:Landroid/app/Application;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    .line 8
    invoke-virtual {v0}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    .line 11
    move-result-object v1

    .line 12
    const/4 v8, 0x3

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/cloud/h5update/TH5Update;->a:Landroid/app/Application;

    .line 17
    iget v3, p0, Lcom/cloud/h5update/TH5Update;->b:I

    .line 19
    if-ne v3, v8, :cond_1

    .line 21
    sget-object v3, Lcom/transsion/api/gateway/config/WorkMode;->MODE_TEST:Lcom/transsion/api/gateway/config/WorkMode;

    .line 23
    :goto_0
    move-object v4, v3

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_1
    sget-object v3, Lcom/transsion/api/gateway/config/WorkMode;->MODE_ONLINE:Lcom/transsion/api/gateway/config/WorkMode;

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x8

    .line 34
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/tmc/network/HttpRequestor;->init$default(Lcom/tmc/network/HttpRequestor;Landroid/content/Context;Ljava/lang/String;Lcom/transsion/api/gateway/config/WorkMode;Lcom/tmc/network/ProgressListener;ILjava/lang/Object;)V

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 45
    iget-object v1, p0, Lcom/cloud/h5update/TH5Update;->a:Landroid/app/Application;

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "mApplication!!.resources"

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/cloud/h5update/TH5Update;->m(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lcom/tmc/network/HttpRequestor;->setLanguage(Ljava/lang/String;)V

    .line 66
    :cond_3
    sget-object p1, Lcom/cloud/h5update/TH5Update;->d:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 74
    iget-object p1, p0, Lcom/cloud/h5update/TH5Update;->a:Landroid/app/Application;

    .line 76
    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 84
    :goto_2
    sput-object p1, Lcom/cloud/h5update/TH5Update;->d:Ljava/lang/String;

    .line 86
    :cond_5
    invoke-virtual {v0}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 92
    sget-object v1, Lcom/cloud/h5update/TH5Update;->d:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 97
    sget-object v2, Lcom/cloud/h5update/TH5Update;->e:Ljava/lang/String;

    .line 99
    sget v3, Lcom/cloud/h5update/TH5Update;->f:I

    .line 101
    invoke-virtual {p1, v1, v2, v3}, Lcom/tmc/network/HttpRequestor;->setAppInfo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    const-string v1, "api.sunnbird.com"

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    const-string v1, "api.test.sunnbird.com"

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    const-string v1, "api.pre.sunnbird.com"

    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {v0}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, p1, v1}, Lcom/tmc/network/HttpRequestor;->setGateWayActivateSignConfig(Ljava/util/List;Ljava/util/List;)V

    .line 142
    :cond_7
    sget-object p1, Lio/b;->a:Lio/b;

    .line 144
    iget v0, p0, Lcom/cloud/h5update/TH5Update;->b:I

    .line 146
    if-ne v0, v8, :cond_8

    .line 148
    const/4 v0, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 151
    :goto_3
    invoke-virtual {p1, v0}, Lio/b;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_5

    .line 155
    :goto_4
    sget-object v0, Lio/b;->a:Lio/b;

    .line 157
    invoke-virtual {v0, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 160
    :goto_5
    return-object p0
.end method

.method public final r(I)Lcom/cloud/h5update/TH5Update;
    .locals 1

    .line 1
    iput p1, p0, Lcom/cloud/h5update/TH5Update;->b:I

    .line 3
    sget-object v0, Lk9/a;->a:Lk9/a;

    .line 5
    invoke-virtual {v0, p1}, Lk9/a;->b(I)V

    .line 8
    return-object p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/h5update/TH5Update;->a:Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 8
    const-string v1, "\u8bf7\u5148\u5728\u5168\u5c40Application\u4e2d\u8c03\u7528 TUpdate.get().init() \u521d\u59cb\u5316\uff01"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method
