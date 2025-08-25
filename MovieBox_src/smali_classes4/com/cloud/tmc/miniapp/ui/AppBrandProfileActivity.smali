.class public Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;
.super Lcom/cloud/tmc/miniapp/base/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Lcom/cloud/tmc/integration/model/AppModel;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->t:Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooO0o;

    .line 6
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooO0o;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->a:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooO0OO;

    .line 17
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooO0OO;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->b:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooOOOO;

    .line 28
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooOOOO;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->c:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooOOO;

    .line 39
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooOOO;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->d:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooOO0;

    .line 50
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooOO0;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->f:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooOOO0;

    .line 61
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooOOO0;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->g:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooOO0O;

    .line 72
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooOO0O;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->h:Lkotlin/Lazy;

    .line 81
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooO;

    .line 83
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooO;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->i:Lkotlin/Lazy;

    .line 92
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooOo00;

    .line 94
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooOo00;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    .line 97
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->j:Lkotlin/Lazy;

    .line 103
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooOo;

    .line 105
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooOo;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    .line 108
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->k:Lkotlin/Lazy;

    .line 114
    const-string v0, ""

    .line 116
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->m:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->n:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->o:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->p:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->q:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->r:Ljava/lang/String;

    .line 128
    return-void
.end method


# virtual methods
.method public final P()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    return-object v0
.end method

.method public final Q(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ar"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-string v3, ""

    .line 7
    cmp-long v4, p1, v1

    .line 9
    if-nez v4, :cond_0

    .line 11
    return-object v3

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 22
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 34
    const-string v1, "dd MMM yyyy"

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 44
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 56
    const-string v1, "yyyy.MM.dd"

    .line 58
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v2, Ljava/util/Locale;

    .line 64
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-string v2, "dd MMM, yyyy"

    .line 77
    if-eqz v1, :cond_3

    .line 79
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 81
    new-instance v4, Ljava/util/Locale;

    .line 83
    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 89
    move-object v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/cloud/tmc/miniutils/util/c0;->d(JLjava/text/DateFormat;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    const-string p2, "millis2String(releaseTime, formatter)"

    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    return-object p1

    .line 110
    :goto_1
    const-string p2, "Tmc"

    .line 112
    const-string v0, "appModel is null"

    .line 114
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    return-object v3
.end method

.method public final R()Lcom/cloud/tmc/miniapp/widget/SettingBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/SettingBar;

    .line 9
    return-object v0
.end method

.method public final T()Lcom/cloud/tmc/miniapp/widget/SettingBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/SettingBar;

    .line 9
    return-object v0
.end method

.method public final U()Lcom/cloud/tmc/miniapp/widget/SettingBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/SettingBar;

    .line 9
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/cloud/tmc/miniapp/R$layout;->activity_app_brand_profile:I

    .line 3
    return v0
.end method

.method public hideStatusLoading()V
    .locals 0

    .line 1
    return-void
.end method

.method public initData()V
    .locals 10

    .line 1
    const-string v0, "appId"

    .line 3
    const-string v1, "AppBrandProfileActivity"

    .line 5
    const-string v2, ""

    .line 7
    :try_start_0
    const-string v3, "initData"

    .line 9
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v3, "miniAppName"

    .line 14
    invoke-virtual {p0, v3}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_5

    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_5

    .line 26
    iput-object v3, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->n:Ljava/lang/String;

    .line 28
    const-string v0, "version"

    .line 30
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    move-object v0, v2

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->m:Ljava/lang/String;

    .line 39
    const-string v0, "appinfoDesc"

    .line 41
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    move-object v0, v2

    .line 48
    :cond_1
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->p:Ljava/lang/String;

    .line 50
    const-string v0, "appinfoLogo"

    .line 52
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    move-object v0, v2

    .line 59
    :cond_2
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->o:Ljava/lang/String;

    .line 61
    const-string v0, "appinfoRegisterType"

    .line 63
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 69
    move-object v0, v2

    .line 70
    :cond_3
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->q:Ljava/lang/String;

    .line 72
    const-string v0, "appinfoDeveloper"

    .line 74
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 80
    move-object v0, v2

    .line 81
    :cond_4
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->r:Ljava/lang/String;

    .line 83
    const-string v0, "appinfoReleaseTime"

    .line 85
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v3

    .line 89
    iput-wide v3, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->s:J

    .line 91
    goto/16 :goto_5

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_4

    .line 96
    :cond_5
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_6

    .line 102
    const-class v4, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 104
    invoke-static {v4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 110
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4, v5, v3}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModelFromUsed(Landroid/content/Context;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 117
    move-result-object v3

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 120
    :goto_0
    iput-object v3, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->l:Lcom/cloud/tmc/integration/model/AppModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    const-string v4, "appModel is null"

    .line 124
    if-nez v3, :cond_9

    .line 126
    :try_start_1
    invoke-static {v1, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v5, "appId is "

    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-eqz v0, :cond_8

    .line 155
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_7

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-class v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 164
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    sget-object v5, Lec/a;->a:Lec/a;

    .line 176
    invoke-virtual {v5}, Lec/a;->a()Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v3, p0, v0, v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v5, "addHomeInfo -> "

    .line 191
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sget-object v3, Lcom/cloud/tmc/integration/utils/a0;->a:Lcom/cloud/tmc/integration/utils/a0;

    .line 206
    const-class v5, Lcom/cloud/tmc/integration/model/AppModel;

    .line 208
    invoke-virtual {v3, v0, v5}, Lcom/cloud/tmc/integration/utils/a0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/cloud/tmc/integration/model/AppModel;

    .line 214
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->l:Lcom/cloud/tmc/integration/model/AppModel;

    .line 216
    goto :goto_2

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->finish()V

    .line 222
    return-void

    .line 223
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->l:Lcom/cloud/tmc/integration/model/AppModel;

    .line 225
    if-eqz v0, :cond_10

    .line 227
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getName()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_a

    .line 233
    move-object v3, v2

    .line 234
    :cond_a
    iput-object v3, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->n:Ljava/lang/String;

    .line 236
    sget-object v3, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    .line 238
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->l:Lcom/cloud/tmc/integration/model/AppModel;

    .line 240
    invoke-virtual {v3, v5}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_b

    .line 246
    move-object v3, v2

    .line 247
    :cond_b
    iput-object v3, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->m:Ljava/lang/String;

    .line 249
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getDesc()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_c

    .line 255
    move-object v3, v2

    .line 256
    :cond_c
    iput-object v3, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->p:Ljava/lang/String;

    .line 258
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getLogo()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    if-nez v3, :cond_d

    .line 264
    move-object v3, v2

    .line 265
    :cond_d
    iput-object v3, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->o:Ljava/lang/String;

    .line 267
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getRegisterType()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    if-nez v3, :cond_e

    .line 273
    move-object v3, v2

    .line 274
    :cond_e
    iput-object v3, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->q:Ljava/lang/String;

    .line 276
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getDeveloper()Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    if-nez v3, :cond_f

    .line 282
    move-object v3, v2

    .line 283
    :cond_f
    iput-object v3, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->r:Ljava/lang/String;

    .line 285
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getReleaseTime()J

    .line 288
    move-result-wide v5

    .line 289
    iput-wide v5, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    goto :goto_5

    .line 292
    :goto_3
    :try_start_2
    invoke-static {v1, v4, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    goto :goto_5

    .line 296
    :goto_4
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    :cond_10
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->P()Landroidx/appcompat/widget/AppCompatImageView;

    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_11

    .line 305
    const-class v0, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 307
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    move-object v3, v0

    .line 312
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 314
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->o:Ljava/lang/String;

    .line 316
    const/high16 v0, 0x41400000    # 12.0f

    .line 318
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 321
    move-result v7

    .line 322
    sget v9, Lcom/cloud/tmc/miniapp/R$drawable;->drawable_app_icon_place_holder:I

    .line 324
    move-object v4, p0

    .line 325
    move v8, v9

    .line 326
    invoke-interface/range {v3 .. v9}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImgRoundCorners(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;III)V

    .line 329
    :cond_11
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->c:Lkotlin/Lazy;

    .line 331
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroid/widget/TextView;

    .line 337
    if-nez v0, :cond_12

    .line 339
    goto :goto_6

    .line 340
    :cond_12
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->n:Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :goto_6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->p:Ljava/lang/String;

    .line 347
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_13

    .line 353
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->d:Lkotlin/Lazy;

    .line 355
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/widget/TextView;

    .line 361
    if-eqz v0, :cond_13

    .line 363
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->p:Ljava/lang/String;

    .line 365
    invoke-static {v0, v3}, Lxb/h;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 368
    :cond_13
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->q:Ljava/lang/String;

    .line 370
    const-string v3, "1"

    .line 372
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v3

    .line 376
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 377
    const/16 v5, 0x8

    .line 379
    if-eqz v3, :cond_15

    .line 381
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->U()Lcom/cloud/tmc/miniapp/widget/SettingBar;

    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_14

    .line 387
    goto :goto_7

    .line 388
    :cond_14
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 391
    :goto_7
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->R()Lcom/cloud/tmc/miniapp/widget/SettingBar;

    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_1a

    .line 397
    sget v3, Lcom/cloud/tmc/miniapp/R$string;->mini_brand_individual:I

    .line 399
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/SettingBar;->OooO0OO:Landroid/widget/TextView;

    .line 405
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    goto :goto_9

    .line 409
    :cond_15
    const-string v3, "2"

    .line 411
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_18

    .line 417
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->U()Lcom/cloud/tmc/miniapp/widget/SettingBar;

    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_16

    .line 423
    goto :goto_8

    .line 424
    :cond_16
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 427
    :goto_8
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->U()Lcom/cloud/tmc/miniapp/widget/SettingBar;

    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_17

    .line 433
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->r:Ljava/lang/String;

    .line 435
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/SettingBar;->OooO0OO:Landroid/widget/TextView;

    .line 437
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    :cond_17
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->R()Lcom/cloud/tmc/miniapp/widget/SettingBar;

    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_1a

    .line 446
    sget v3, Lcom/cloud/tmc/miniapp/R$string;->mini_brand_business:I

    .line 448
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/SettingBar;->OooO0OO:Landroid/widget/TextView;

    .line 454
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    goto :goto_9

    .line 458
    :cond_18
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->R()Lcom/cloud/tmc/miniapp/widget/SettingBar;

    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_19

    .line 464
    goto :goto_9

    .line 465
    :cond_19
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 468
    :cond_1a
    :goto_9
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->g:Lkotlin/Lazy;

    .line 470
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/SettingBar;

    .line 476
    if-eqz v0, :cond_1b

    .line 478
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->m:Ljava/lang/String;

    .line 480
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/SettingBar;->OooO0OO:Landroid/widget/TextView;

    .line 482
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    :cond_1b
    iget-wide v6, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->s:J

    .line 487
    const-wide/16 v8, 0x0

    .line 489
    cmp-long v0, v6, v8

    .line 491
    if-nez v0, :cond_1d

    .line 493
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->T()Lcom/cloud/tmc/miniapp/widget/SettingBar;

    .line 496
    move-result-object v0

    .line 497
    if-nez v0, :cond_1c

    .line 499
    goto :goto_b

    .line 500
    :cond_1c
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 503
    goto :goto_b

    .line 504
    :cond_1d
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->T()Lcom/cloud/tmc/miniapp/widget/SettingBar;

    .line 507
    move-result-object v0

    .line 508
    if-nez v0, :cond_1e

    .line 510
    goto :goto_a

    .line 511
    :cond_1e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 514
    :goto_a
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->T()Lcom/cloud/tmc/miniapp/widget/SettingBar;

    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_1f

    .line 520
    iget-wide v3, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->s:J

    .line 522
    invoke-virtual {p0, v3, v4}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->Q(J)Ljava/lang/String;

    .line 525
    move-result-object v3

    .line 526
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/widget/SettingBar;->OooO0OO:Landroid/widget/TextView;

    .line 528
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 531
    goto :goto_b

    .line 532
    :catchall_2
    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_1f
    :goto_b
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooO0O0;

    .line 13
    invoke-direct {v1, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;->setonBackClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->a:Lkotlin/Lazy;

    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;->setTitleLineHeight(I)V

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Landroid/view/View;

    .line 36
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->j:Lkotlin/Lazy;

    .line 38
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 44
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 45
    aput-object v2, v0, v3

    .line 47
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->k:Lkotlin/Lazy;

    .line 49
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 55
    aput-object v2, v0, v1

    .line 57
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->P()Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v1, v0, v2

    .line 64
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->setOnClickListener([Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/tmc/integration/utils/u;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->j:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const-string v1, "pageUri"

    .line 27
    const-class v2, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;

    .line 29
    const-string v3, "url"

    .line 31
    const-string v4, "context"

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const-string p1, "https://h5.dlight-app.com/outside/privacy-policy?lang="

    .line 37
    invoke-static {p1, p0}, Lmb/d;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 49
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    sget-object p1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 57
    invoke-virtual {p1, v0, p0}, Lcom/cloud/tmc/integration/utils/k;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->k:Lkotlin/Lazy;

    .line 66
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    const-string p1, "https://h5.dlight-app.com/outside/user-agreement?lang="

    .line 80
    invoke-static {p1, p0}, Lmb/d;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Landroid/content/Intent;

    .line 92
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    sget-object p1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    .line 100
    invoke-virtual {p1, v0, p0}, Lcom/cloud/tmc/integration/utils/k;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->P()Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 117
    sget-object p1, Lhd/f;->a:Lhd/f;

    .line 119
    invoke-virtual {p1, p0}, Lhd/f;->a(Lcom/cloud/tmc/miniapp/base/BaseActivity;)V

    .line 122
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string p1, "AppBrandProfileActivity"

    .line 6
    const-string v0, "onCreate"

    .line 8
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onDestroy()V

    .line 4
    const-string v0, "AppBrandProfileActivity"

    .line 6
    const-string v1, "onDestroy"

    .line 8
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    const-string p1, "AppBrandProfileActivity"

    .line 6
    const-string v0, "onNewIntent"

    .line 8
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->initData()V

    .line 14
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onStart()V

    .line 4
    const-string v0, "AppBrandProfileActivity"

    .line 6
    const-string v1, "onStart"

    .line 8
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onStop()V

    .line 4
    const-string v0, "AppBrandProfileActivity"

    .line 6
    const-string v1, "onStop"

    .line 8
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public showStatusLoading()V
    .locals 0

    .line 1
    return-void
.end method
