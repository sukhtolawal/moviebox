.class public final Lhe/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lhe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhe/c;

    .line 3
    invoke-direct {v0}, Lhe/c;-><init>()V

    .line 6
    sput-object v0, Lhe/c;->a:Lhe/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lhe/c;->f()V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhe/c;->g(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final f()V
    .locals 0

    .line 1
    invoke-static {}, Lje/c;->a()V

    .line 4
    return-void
.end method

.method public static final g(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "$dataCaches"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lje/a;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "report -> cache, post, athenaAppId = "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Lje/a;->a()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ", tag = "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Lje/a;->c()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget-object v1, Lhe/c;->a:Lhe/c;

    .line 55
    invoke-virtual {v0}, Lje/a;->c()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lje/a;->a()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Lje/a;->b()Landroid/os/Bundle;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v2, v3, v0}, Lhe/c;->c(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lvq/a;

    .line 10
    invoke-direct {v0, p1, p2}, Lvq/a;-><init>(Ljava/lang/String;I)V

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p3, p1}, Lvq/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lvq/a;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lvq/a;->b()V

    .line 21
    return-void
.end method

.method public final d(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lje/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    sget-object v0, Lje/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lje/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    sget-object v0, Lje/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    sget-object v1, Lje/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    new-instance v3, Lhe/a;

    .line 59
    invoke-direct {v3}, Lhe/a;-><init>()V

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Lje/c;->a()V

    .line 69
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "report -> isNeedGetAthenaStatus:"

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    if-nez v0, :cond_7

    .line 84
    sget-object v0, Lje/b;->a:Lje/b;

    .line 86
    invoke-virtual {v0}, Lje/b;->c()Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lje/b;->b()V

    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, Ljava/util/Collection;

    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    xor-int/2addr v0, v2

    .line 101
    const-string v2, ", tag = "

    .line 103
    if-eqz v0, :cond_6

    .line 105
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v3, "report -> exist cache, post all size = "

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    new-instance v0, Lje/a;

    .line 124
    invoke-direct {v0, p2, p1, p3}, Lje/a;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 144
    new-instance p1, Ljava/lang/Thread;

    .line 146
    new-instance p2, Lhe/b;

    .line 148
    invoke-direct {p2, v1}, Lhe/b;-><init>(Ljava/util/List;)V

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 154
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p1

    .line 164
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lje/a;

    .line 176
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v0, "report -> cache, post, athenaAppId = "

    .line 183
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p2}, Lje/a;->a()I

    .line 189
    move-result v0

    .line 190
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p2}, Lje/a;->c()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    sget-object p3, Lhe/c;->a:Lhe/c;

    .line 205
    invoke-virtual {p2}, Lje/a;->c()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2}, Lje/a;->a()I

    .line 212
    move-result v1

    .line 213
    invoke-virtual {p2}, Lje/a;->b()Landroid/os/Bundle;

    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p3, v0, v1, p2}, Lhe/c;->c(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v1, "report -> no cache, post only current, athenaAppId = "

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p0, p1, p2, p3}, Lhe/c;->c(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    sget-object v0, Lje/b;->a:Lje/b;

    .line 246
    new-instance v1, Lje/a;

    .line 248
    invoke-direct {v1, p2, p1, p3}, Lje/a;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 251
    invoke-virtual {v0, v1}, Lje/b;->d(Lje/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :catchall_0
    :cond_8
    :goto_4
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "timestamp"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    :cond_0
    sget-object p2, Lhe/c;->a:Lhe/c;

    .line 28
    const/16 v1, 0xeab

    .line 30
    invoke-virtual {p2, p1, v1, v0}, Lhe/c;->d(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 33
    :cond_1
    return-void
.end method
