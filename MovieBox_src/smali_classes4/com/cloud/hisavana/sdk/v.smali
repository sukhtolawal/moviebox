.class public Lcom/cloud/hisavana/sdk/v;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/v$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile b:Ljava/lang/String;

.field public volatile c:J

.field public volatile d:J

.field public volatile e:Ljava/lang/String;

.field public volatile f:Z

.field public volatile g:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/v;->f:Z

    invoke-static {}, Lda/a;->d()Lda/a;

    move-result-object v0

    const-string v1, "hisavanaRequestUrl"

    invoke-virtual {v0, v1}, Lda/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/v;->e:Ljava/lang/String;

    invoke-static {}, Lda/a;->d()Lda/a;

    move-result-object v0

    const-string v1, "show_ru_style"

    invoke-virtual {v0, v1}, Lda/a;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/v;->f:Z

    invoke-static {}, Lda/a;->d()Lda/a;

    move-result-object v0

    const-string v1, "cloudConfigExtInfo"

    invoke-virtual {v0, v1}, Lda/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/v;->k(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/v;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/v;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/v;->i(ILjava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/v;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/v;->h(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/v;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/v;->c:J

    .line 3
    return-wide p1
.end method

.method public static synthetic e(Lcom/cloud/hisavana/sdk/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lcom/cloud/hisavana/sdk/v;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/cloud/hisavana/sdk/v;Ljava/util/Collection;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/v;->l(Ljava/util/Collection;I)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/cloud/hisavana/sdk/v;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/v;->f:Z

    .line 3
    return p1
.end method

.method public static synthetic n(Lcom/cloud/hisavana/sdk/v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/v;->c:J

    .line 3
    return-wide v0
.end method

.method public static synthetic o(Lcom/cloud/hisavana/sdk/v;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/v;->d:J

    .line 3
    return-wide p1
.end method

.method public static p()Lcom/cloud/hisavana/sdk/v;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/v$c;->a()Lcom/cloud/hisavana/sdk/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic r(Lcom/cloud/hisavana/sdk/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/v;->k(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/cloud/hisavana/sdk/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/v;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/cloud/hisavana/sdk/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic v(Lcom/cloud/hisavana/sdk/v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/v;->d:J

    .line 3
    return-wide v0
.end method

.method public static synthetic x(Lcom/cloud/hisavana/sdk/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/v;->f:Z

    .line 3
    return p0
.end method

.method public static synthetic y(Lcom/cloud/hisavana/sdk/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/v;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->g:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;

    .line 3
    return-object v0
.end method

.method public g(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "requestCloudControl type:"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ConfigManager"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 33
    new-instance v2, Lcom/cloud/hisavana/sdk/m3;

    .line 35
    invoke-direct {v2, p0, p1, v0}, Lcom/cloud/hisavana/sdk/m3;-><init>(Lcom/cloud/hisavana/sdk/v;ILjava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final synthetic h(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x;->h()Lcom/cloud/hisavana/sdk/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/x;->d()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 37
    invoke-static {}, Lcom/cloud/hisavana/sdk/x;->h()Lcom/cloud/hisavana/sdk/x;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lcom/cloud/hisavana/sdk/x;->i(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 44
    invoke-static {}, Lcom/cloud/hisavana/sdk/x;->h()Lcom/cloud/hisavana/sdk/x;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lcom/cloud/hisavana/sdk/x;->b(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 54
    new-instance v2, Lcom/cloud/hisavana/sdk/n3;

    .line 56
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/cloud/hisavana/sdk/n3;-><init>(Lcom/cloud/hisavana/sdk/v;ILjava/lang/String;Ljava/util/Map;)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public final synthetic i(ILjava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/MitNetUtil;->c(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->setIsNetAvailable(Z)V

    .line 12
    const-string v1, "ConfigManager"

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->b:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 34
    move-result-object v0

    .line 35
    const-string v3, "hisavanaCurrentCloudControlVersion"

    .line 37
    invoke-virtual {v0, v3, v2}, Lda/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/v;->b:Ljava/lang/String;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->b:Ljava/lang/String;

    .line 45
    if-nez v0, :cond_2

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/v;->q(ILjava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 54
    move-result-object v0

    .line 55
    const-string v2, "new_hisavana_ver"

    .line 57
    invoke-virtual {v0, v2}, Lda/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/v;->b:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 69
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/v;->c:J

    .line 71
    const-wide/16 v4, 0x0

    .line 73
    cmp-long v0, v2, v4

    .line 75
    if-nez v0, :cond_3

    .line 77
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "requestConfigTime"

    .line 83
    invoke-virtual {v0, v2, v4, v5}, Lda/a;->h(Ljava/lang/String;J)J

    .line 86
    move-result-wide v2

    .line 87
    iput-wide v2, p0, Lcom/cloud/hisavana/sdk/v;->c:J

    .line 89
    :cond_3
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/v;->d:J

    .line 91
    cmp-long v0, v2, v4

    .line 93
    if-nez v0, :cond_4

    .line 95
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 98
    move-result-object v0

    .line 99
    const-string v2, "requestConfigInterval"

    .line 101
    const-wide/32 v3, 0xf731400

    .line 104
    invoke-virtual {v0, v2, v3, v4}, Lda/a;->h(Ljava/lang/String;J)J

    .line 107
    move-result-wide v2

    .line 108
    iput-wide v2, p0, Lcom/cloud/hisavana/sdk/v;->d:J

    .line 110
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v2

    .line 114
    iget-wide v4, p0, Lcom/cloud/hisavana/sdk/v;->c:J

    .line 116
    sub-long/2addr v2, v4

    .line 117
    iget-wide v4, p0, Lcom/cloud/hisavana/sdk/v;->d:J

    .line 119
    cmp-long v0, v2, v4

    .line 121
    if-lez v0, :cond_5

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 127
    move-result-object p2

    .line 128
    const-string v0, "time is not ready"

    .line 130
    invoke-virtual {p2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    if-eqz p3, :cond_6

    .line 135
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, p2, p1}, Lcom/cloud/hisavana/sdk/v;->l(Ljava/util/Collection;I)V

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 146
    move-result-object p1

    .line 147
    const-string p2, "requestCloudControl download material fail,config list is null"

    .line 149
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/v;->q(ILjava/lang/String;)V

    .line 156
    :goto_1
    return-void

    .line 157
    :cond_8
    :goto_2
    const/4 p2, 0x3

    .line 158
    if-eq p1, p2, :cond_9

    .line 160
    invoke-static {v2, p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->k0(Ljava/lang/String;I)V

    .line 163
    const/4 p2, 0x2

    .line 164
    invoke-static {v2, p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->Z(Ljava/lang/String;II)V

    .line 167
    :cond_9
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 170
    move-result-object p1

    .line 171
    const-string p2, "requestCloudControl net is not available,or is requesting"

    .line 173
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    const-class v0, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;

    .line 9
    invoke-static {p1, v0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;

    .line 15
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v;->g:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v;->g:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO$ExtInfo;

    .line 21
    :catch_0
    :goto_0
    return-void
.end method

.method public final l(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z0;->t()Lcom/cloud/hisavana/sdk/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/z0;->o(Ljava/util/Collection;I)V

    .line 8
    return-void
.end method

.method public final q(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "ConfigManager"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "config is requesting"

    .line 17
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "request type "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->J(ILjava/lang/String;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v4

    .line 58
    new-instance v0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 60
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;-><init>()V

    .line 63
    new-instance v1, Lcom/cloud/hisavana/sdk/v$b;

    .line 65
    move-object v2, v1

    .line 66
    move-object v3, p0

    .line 67
    move v6, p1

    .line 68
    move-object v7, p2

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/cloud/hisavana/sdk/v$b;-><init>(Lcom/cloud/hisavana/sdk/v;JILjava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->n(Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/cloud/hisavana/sdk/v$a;

    .line 78
    invoke-direct {p2, p0}, Lcom/cloud/hisavana/sdk/v$a;-><init>(Lcom/cloud/hisavana/sdk/v;)V

    .line 81
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->p(Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$b;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->l(Z)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-static {}, Laa/a;->d()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-static {}, Laa/a;->c()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->r(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/http/b;->c()V

    .line 125
    :cond_1
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "hisavanaRequestUrl"

    .line 15
    invoke-virtual {v0, v1}, Lda/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/v;->e:Ljava/lang/String;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->e:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-static {}, Laa/a;->i()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {}, Laa/a;->h()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/v;->e:Ljava/lang/String;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v;->e:Ljava/lang/String;

    .line 56
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/v;->f:Z

    .line 3
    return v0
.end method
