.class public final Lcom/cloud/hisavana/sdk/a0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/a0;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:J

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/a0;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/a0;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/a0;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lcom/cloud/hisavana/sdk/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const-wide/32 v0, 0x5265c00

    .line 19
    sput-wide v0, Lcom/cloud/hisavana/sdk/a0;->c:J

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "https://transsion-eagllwin-material-static-test.oss-ap-southeast-1.aliyuncs.com/adInternal/json/"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object v1, Lcom/cloud/hisavana/sdk/api/config/AdManager;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x5f

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Lca/d;->l()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, ".txt"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/cloud/hisavana/sdk/a0;->d:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "https://material-static-oss.eagllwin.com/adInternal/json/"

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    sget-object v3, Lcom/cloud/hisavana/sdk/api/config/AdManager;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {}, Lca/d;->l()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/cloud/hisavana/sdk/a0;->e:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/a0;->l(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/a0;->r(J)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/cloud/hisavana/sdk/a0;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/a0;->d(ILjava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lcom/cloud/hisavana/sdk/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/a0;->q()V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/cloud/hisavana/sdk/a0;Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/a0;->k(Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/cloud/hisavana/sdk/a0;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/a0;->n(Ljava/util/List;I)V

    .line 4
    return-void
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 3
    const-string v1, "it"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/e0;->t(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final synthetic p(Lcom/cloud/hisavana/sdk/a0;)Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/a0;->y()Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r(J)V
    .locals 9

    .line 1
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "default_file_save_finished"

    .line 7
    invoke-virtual {v0, v1}, Lda/a;->b(Ljava/lang/String;)Z

    .line 10
    move-result v8

    .line 11
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lda/a;->f(Ljava/lang/String;I)I

    .line 23
    move-result v7

    .line 24
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "default_local_version"

    .line 30
    invoke-virtual {v0, v1}, Lda/a;->g(Ljava/lang/String;)J

    .line 33
    move-result-wide v5

    .line 34
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "defaultVersion is "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ",  local version is "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " , times is "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "DefaultAdManager"

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 78
    new-instance v1, Lcom/cloud/hisavana/sdk/a0$e;

    .line 80
    move-object v2, v1

    .line 81
    move-wide v3, p0

    .line 82
    invoke-direct/range {v2 .. v8}, Lcom/cloud/hisavana/sdk/a0$e;-><init>(JJIZ)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/e0;->n(Lkotlin/jvm/functions/Function0;)V

    .line 88
    return-void
.end method

.method public static final synthetic t(Lcom/cloud/hisavana/sdk/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/a0;->z()V

    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/cloud/hisavana/sdk/a0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/a0;->A()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 6

    .line 1
    const-string v0, "DefaultAdManager"

    .line 3
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    sget-object v3, Lcom/cloud/hisavana/sdk/api/config/AdManager;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ".zip"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v1, :cond_0

    .line 38
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lw9/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "default_ad_data"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lw9/e0;->a(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v5, "unzip result is ----> "

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v0, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 97
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    return v2

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception v3

    .line 104
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Please check whether the default advertising zip package is configured correctly"

    .line 114
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 118
    return v0
.end method

.method public final c()I
    .locals 9

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0x7d4

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "default_last_request_time"

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lda/a;->h(Ljava/lang/String;J)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 29
    move-result-object v4

    .line 30
    sget-wide v5, Lcom/cloud/hisavana/sdk/a0;->c:J

    .line 32
    const-string v7, "default_interval"

    .line 34
    invoke-virtual {v4, v7, v5, v6}, Lda/a;->h(Ljava/lang/String;J)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v8, "lastRequestTime is "

    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v8, ", currentTIme is "

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v8, ", default interval is "

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    const-string v8, "DefaultAdManager"

    .line 77
    invoke-virtual {v6, v8, v7}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sub-long/2addr v2, v0

    .line 81
    cmp-long v0, v2, v4

    .line 83
    if-gtz v0, :cond_1

    .line 85
    const/16 v0, 0x7d5

    .line 87
    return v0

    .line 88
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 89
    return v0
.end method

.method public final d(ILjava/lang/String;)I
    .locals 5

    .line 1
    const/16 v0, 0xc8

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    const/16 p1, 0x7d2

    .line 8
    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    const-class v0, Lcom/cloud/hisavana/sdk/data/bean/response/DefaultResponse;

    .line 19
    invoke-static {p2, v0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/cloud/hisavana/sdk/data/bean/response/DefaultResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/DefaultResponse;->getData()Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 36
    move-result-object p1

    .line 37
    const-string v1, "default_local_version"

    .line 39
    invoke-virtual {p1, v1}, Lda/a;->g(Ljava/lang/String;)J

    .line 42
    move-result-wide v1

    .line 43
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v4, "local version is "

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, ", online version is "

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getVersion()Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const-string v3, "DefaultAdManager"

    .line 78
    invoke-virtual {p1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/DefaultResponse;->getData()Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getVersion()Ljava/lang/Long;

    .line 88
    move-result-object p1

    .line 89
    const-string v0, "defaultResponse.data.version"

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v3

    .line 98
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 99
    cmp-long v0, v1, v3

    .line 101
    if-gez v0, :cond_2

    .line 103
    sget-object v0, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/a0;

    .line 105
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/DefaultResponse;->getData()Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;

    .line 108
    move-result-object p2

    .line 109
    const-string v1, "defaultResponse.data"

    .line 111
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p2, p1}, Lcom/cloud/hisavana/sdk/a0;->k(Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;Z)V

    .line 117
    :cond_2
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 120
    move-result-object p2

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v0

    .line 125
    const-string v2, "default_last_request_time"

    .line 127
    invoke-virtual {p2, v2, v0, v1}, Lda/a;->o(Ljava/lang/String;J)V

    .line 130
    :cond_3
    return p1

    .line 131
    :catch_0
    const/16 p1, 0x7d1

    .line 133
    :cond_4
    :goto_0
    return p1
.end method

.method public final f(ILjava/lang/String;IZILcom/cloud/hisavana/sdk/a0$a;)V
    .locals 8

    .line 1
    const-string v0, "codeSeatId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultAdResultListener"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/cloud/hisavana/sdk/e0;->d(ILjava/lang/String;IZILcom/cloud/hisavana/sdk/a0$a;)V

    .line 22
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "default_is_open"

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lda/a;->c(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/cloud/hisavana/sdk/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "default ad is open ---> "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "DefaultAdManager"

    .line 40
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-nez v0, :cond_0

    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/a0;->w()V

    .line 49
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 51
    new-instance v1, Lcom/cloud/hisavana/sdk/a;

    .line 53
    invoke-direct {v1, p1, p2}, Lcom/cloud/hisavana/sdk/a;-><init>(J)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public final k(Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;Z)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getNativeAds()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getBannerAds()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getInterstitialAds()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getSplashAds()Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_3

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getIconAds()Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_4

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 50
    move-result-object v4

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getRewardedAds()Ljava/util/List;

    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_5

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 60
    move-result-object v5

    .line 61
    :cond_5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getPsAppInfoList()Ljava/util/List;

    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_6

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 70
    move-result-object v6

    .line 71
    :cond_6
    move-object v9, v6

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    sget-object v7, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 97
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getVersion()Ljava/lang/Long;

    .line 100
    move-result-object p1

    .line 101
    const-string v0, "data.version"

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 109
    move-result-wide v11

    .line 110
    move-object v8, v6

    .line 111
    move v10, p2

    .line 112
    invoke-virtual/range {v7 .. v12}, Lcom/cloud/hisavana/sdk/e0;->m(Ljava/util/List;Ljava/util/List;ZJ)V

    .line 115
    if-nez p2, :cond_8

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    const/16 p2, 0xa

    .line 121
    invoke-static {v6, p2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 124
    move-result p2

    .line 125
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p2

    .line 132
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 138
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 144
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCodeSeatId()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 159
    move-result-object p2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v1, "update code seat id is "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    const-string v1, "DefaultDBManager"

    .line 179
    invoke-virtual {p2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object p2, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 184
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/e0;->l(Ljava/util/List;)V

    .line 187
    :cond_8
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adCreativeId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "codeSeatId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/e0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final n(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lt p2, v0, :cond_0

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    sget-object v1, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 23
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/e0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_7

    .line 33
    new-instance v2, Lcom/cloud/hisavana/sdk/a0$c;

    .line 35
    invoke-direct {v2}, Lcom/cloud/hisavana/sdk/a0$c;-><init>()V

    .line 38
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    invoke-static {v1, v2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_5

    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 81
    if-eqz v4, :cond_3

    .line 83
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isFromLocal()Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 89
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 99
    :cond_5
    :goto_2
    sget-object v0, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/a0;

    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 103
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/a0;->n(Ljava/util/List;I)V

    .line 106
    return-void

    .line 107
    :cond_6
    sget-object v1, Lcom/cloud/hisavana/sdk/d0;->a:Lcom/cloud/hisavana/sdk/d0;

    .line 109
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/d0;->a(Ljava/util/List;)Lcom/cloud/hisavana/sdk/n0;

    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 119
    new-instance v4, Lcom/cloud/hisavana/sdk/a0$b;

    .line 121
    invoke-direct {v4, v3, v0, p1, p2}, Lcom/cloud/hisavana/sdk/a0$b;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/util/List;I)V

    .line 124
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/cloud/hisavana/sdk/d0;->f(Ljava/lang/String;Lcom/cloud/hisavana/sdk/n0;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;)V

    .line 127
    :cond_7
    :goto_3
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/e0;->s()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/a0;->n(Ljava/util/List;I)V

    .line 11
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/a0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/a0;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/net/HttpRequest;->a:Lcom/cloud/hisavana/net/HttpRequest;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/b;

    .line 5
    invoke-direct {v1}, Lcom/cloud/hisavana/sdk/b;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/net/HttpRequest;->b(Lcom/cloud/hisavana/net/disklrucache/listener/LruCleanCallBack;)V

    .line 11
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lw9/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "default_ad_data"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v2, Lcom/cloud/hisavana/sdk/api/config/AdManager;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "default_ad_data.txt"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "default_ad_data path is "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "DefaultAdManager"

    .line 70
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/io/File;

    .line 75
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 83
    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "default ad data path is not exist"

    .line 91
    invoke-virtual {v0, v3, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    return-object v2

    .line 95
    :cond_0
    const/4 v0, 0x1

    .line 96
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/File;->setReadable(Z)Z

    .line 99
    invoke-virtual {v1, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 102
    invoke-static {v1, v2, v0, v2}, Lkotlin/io/FilesKt;->e(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    const-class v1, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;

    .line 108
    invoke-static {v0, v1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;

    .line 114
    if-nez v0, :cond_1

    .line 116
    return-object v2

    .line 117
    :cond_1
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 120
    move-result-object v1

    .line 121
    const-string v4, "default_local_version"

    .line 123
    invoke-virtual {v1, v4}, Lda/a;->g(Ljava/lang/String;)J

    .line 126
    move-result-wide v4

    .line 127
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 130
    move-result-object v1

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v7, "localVersion is "

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    const-string v7, " , zip version is "

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getVersion()Ljava/lang/Long;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v1, v3, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;->getVersion()Ljava/lang/Long;

    .line 166
    move-result-object v1

    .line 167
    const-string v6, "data.version"

    .line 169
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 175
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    cmp-long v1, v4, v6

    .line 178
    if-gez v1, :cond_2

    .line 180
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_2
    return-object v2
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-static {}, Lw9/z;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->N(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/a0;->c()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->O(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/a0;->q()V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Laa/a;->e()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/cloud/hisavana/net/RequestParams;

    .line 27
    invoke-direct {v2}, Lcom/cloud/hisavana/net/RequestParams;-><init>()V

    .line 30
    const-string v3, "Accept-Timezone"

    .line 32
    const-string v4, "UTC"

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/cloud/hisavana/net/RequestParams;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v3, Lcom/cloud/hisavana/net/HttpRequest;->a:Lcom/cloud/hisavana/net/HttpRequest;

    .line 39
    new-instance v4, Lcom/cloud/hisavana/sdk/a0$d;

    .line 41
    invoke-direct {v4, v1, v2, v0}, Lcom/cloud/hisavana/sdk/a0$d;-><init>(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v1, v2, v4}, Lcom/cloud/hisavana/net/HttpRequest;->h(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;Lcom/cloud/hisavana/net/impl/IHttpCallback;)V

    .line 47
    return-void
.end method
