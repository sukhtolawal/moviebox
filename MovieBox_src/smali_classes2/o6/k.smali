.class public Lo6/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo6/k;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iput-object v0, p0, Lo6/k;->a:Landroid/content/ComponentName;

    .line 17
    return-void
.end method

.method public static b(Landroidx/work/b$c;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/b$c;->b()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lo6/i;->a()V

    .line 8
    invoke-virtual {p0}, Landroidx/work/b$c;->a()Landroid/net/Uri;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0}, Lo6/h;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Landroidx/work/NetworkType;)I
    .locals 5

    .line 1
    sget-object v0, Lo6/k$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_4

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_3

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v3, 0x1a

    .line 29
    if-lt v0, v3, :cond_2

    .line 31
    return v2

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v2, 0x18

    .line 36
    if-lt v0, v2, :cond_2

    .line 38
    return v3

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lo6/k;->b:Ljava/lang/String;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v4, "API version too low. Cannot convert network type value "

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, v2, p0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return v1

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static d(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V
    .locals 2
    .param p0    # Landroid/app/job/JobInfo$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 13
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 16
    const/16 v0, 0x19

    .line 18
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lo6/j;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lo6/k;->c(Landroidx/work/NetworkType;)I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ls6/u;I)Landroid/app/job/JobInfo;
    .locals 10

    .line 1
    iget-object v0, p1, Ls6/u;->j:Landroidx/work/b;

    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 10
    iget-object v3, p1, Ls6/u;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    invoke-virtual {p1}, Ls6/u;->f()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 26
    invoke-virtual {p1}, Ls6/u;->j()Z

    .line 29
    move-result v3

    .line 30
    invoke-static {v1, v2, v3}, Lo6/a;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 35
    iget-object v3, p0, Lo6/k;->a:Landroid/content/ComponentName;

    .line 37
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 40
    invoke-virtual {v0}, Landroidx/work/b;->g()Z

    .line 43
    move-result p2

    .line 44
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0}, Landroidx/work/b;->h()Z

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0}, Landroidx/work/b;->d()Landroidx/work/NetworkType;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2, v1}, Lo6/k;->d(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V

    .line 67
    invoke-virtual {v0}, Landroidx/work/b;->h()Z

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-nez v1, :cond_1

    .line 75
    iget-object v1, p1, Ls6/u;->l:Landroidx/work/BackoffPolicy;

    .line 77
    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 79
    if-ne v1, v4, :cond_0

    .line 81
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x1

    .line 84
    :goto_0
    iget-wide v4, p1, Ls6/u;->m:J

    .line 86
    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 89
    :cond_1
    invoke-virtual {p1}, Ls6/u;->c()J

    .line 92
    move-result-wide v4

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v6

    .line 97
    sub-long/2addr v4, v6

    .line 98
    const-wide/16 v6, 0x0

    .line 100
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 103
    move-result-wide v4

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    const/16 v8, 0x1c

    .line 108
    if-gt v1, v8, :cond_2

    .line 110
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    cmp-long v8, v4, v6

    .line 116
    if-lez v8, :cond_3

    .line 118
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-boolean v8, p1, Ls6/u;->q:Z

    .line 124
    if-nez v8, :cond_4

    .line 126
    invoke-static {p2, v3}, Lo6/b;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 129
    :cond_4
    :goto_1
    const/16 v8, 0x18

    .line 131
    if-lt v1, v8, :cond_6

    .line 133
    invoke-virtual {v0}, Landroidx/work/b;->e()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 139
    invoke-virtual {v0}, Landroidx/work/b;->c()Ljava/util/Set;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_5

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Landroidx/work/b$c;

    .line 159
    invoke-static {v8}, Lo6/k;->b(Landroidx/work/b$c;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 162
    move-result-object v8

    .line 163
    invoke-static {p2, v8}, Lo6/c;->a(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v0}, Landroidx/work/b;->b()J

    .line 170
    move-result-wide v8

    .line 171
    invoke-static {p2, v8, v9}, Lo6/d;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 174
    invoke-virtual {v0}, Landroidx/work/b;->a()J

    .line 177
    move-result-wide v8

    .line 178
    invoke-static {p2, v8, v9}, Lo6/e;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 181
    :cond_6
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    const/16 v8, 0x1a

    .line 188
    if-lt v1, v8, :cond_7

    .line 190
    invoke-virtual {v0}, Landroidx/work/b;->f()Z

    .line 193
    move-result v8

    .line 194
    invoke-static {p2, v8}, Lo6/f;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 197
    invoke-virtual {v0}, Landroidx/work/b;->i()Z

    .line 200
    move-result v0

    .line 201
    invoke-static {p2, v0}, Lo4/a;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 204
    :cond_7
    iget v0, p1, Ls6/u;->k:I

    .line 206
    if-lez v0, :cond_8

    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 211
    :goto_3
    cmp-long v8, v4, v6

    .line 213
    if-lez v8, :cond_9

    .line 215
    const/4 v2, 0x1

    .line 216
    :cond_9
    const/16 v4, 0x1f

    .line 218
    if-lt v1, v4, :cond_a

    .line 220
    iget-boolean p1, p1, Ls6/u;->q:Z

    .line 222
    if-eqz p1, :cond_a

    .line 224
    if-nez v0, :cond_a

    .line 226
    if-nez v2, :cond_a

    .line 228
    invoke-static {p2, v3}, Lo6/g;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 231
    :cond_a
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 234
    move-result-object p1

    .line 235
    return-object p1
.end method
