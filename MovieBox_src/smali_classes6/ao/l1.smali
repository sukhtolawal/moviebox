.class public Lao/l1;
.super Lao/q0;
.source "source.java"


# static fields
.field public static final synthetic d:Z = true


# instance fields
.field public final b:Landroid/telephony/SubscriptionManager;

.field public c:Lao/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lao/d;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lao/q0;-><init>(Lao/d;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x21

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    const-string p1, "android.hardware.telephony.subscription"

    .line 12
    invoke-static {p2, p1}, Lbo/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lz2/b;->a()Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "telephony_subscription_service"

    .line 26
    invoke-static {p2, p1, v0}, Lbo/a;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lao/s0;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    iput-object p1, p0, Lao/l1;->b:Landroid/telephony/SubscriptionManager;

    .line 36
    return-void
.end method

.method public static b(Landroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionInfo;ZLandroid/content/Context;)Lao/k;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    invoke-static {p1}, Lao/g1;->a(Landroid/telephony/SubscriptionInfo;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lao/u0;->a(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p3}, Lao/q0;->a(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Lao/k;

    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    nop

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    invoke-static {p0, p3}, Lao/q0;->a(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Lao/k;

    .line 26
    move-result-object p0

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_1
    invoke-static {}, Lao/k;->l()Lao/k$a;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Lao/g1;->a(Landroid/telephony/SubscriptionInfo;)I

    .line 36
    move-result p2

    .line 37
    invoke-interface {p0, p2}, Lao/k$a;->d(I)Lao/k$a;

    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x3

    .line 42
    invoke-interface {p2, p3}, Lao/k$a;->g(I)Lao/k$a;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1}, Lao/v0;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v0}, Lao/k$a;->a(Ljava/lang/String;)Lao/k$a;

    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v0, 0x1d

    .line 61
    if-lt p2, v0, :cond_3

    .line 63
    invoke-static {p1}, Lao/w0;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1}, Lao/x0;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 82
    move-result v1

    .line 83
    const-string v2, ""

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 93
    move-object p2, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const/16 v3, 0x30

    .line 102
    invoke-static {p2, p3, v3}, Lcom/google/common/base/p;->f(Ljava/lang/String;IC)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v0, p3, v3}, Lcom/google/common/base/p;->f(Ljava/lang/String;IC)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    :goto_0
    invoke-interface {p0, p2}, Lao/k$a;->b(Ljava/lang/String;)Lao/k$a;

    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1}, Lao/y0;->a(Landroid/telephony/SubscriptionInfo;)I

    .line 127
    move-result p3

    .line 128
    invoke-interface {p2, p3}, Lao/k$a;->e(I)Lao/k$a;

    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1}, Lao/z0;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v2}, Lao/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/CharSequence;

    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p2, p1}, Lao/k$a;->h(Ljava/lang/String;)Lao/k$a;

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-static {p1}, Lao/a1;->a(Landroid/telephony/SubscriptionInfo;)I

    .line 153
    move-result p2

    .line 154
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 155
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result p2

    .line 159
    invoke-static {p1}, Lao/t0;->a(Landroid/telephony/SubscriptionInfo;)I

    .line 162
    move-result p1

    .line 163
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 166
    move-result p1

    .line 167
    if-gtz p2, :cond_4

    .line 169
    if-lez p1, :cond_5

    .line 171
    :cond_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p1

    .line 181
    const/4 v1, 0x2

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    aput-object p2, v1, p3

    .line 186
    const/4 p2, 0x1

    .line 187
    aput-object p1, v1, p2

    .line 189
    const-string p1, "%03d%03d"

    .line 191
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p0, p1}, Lao/k$a;->b(Ljava/lang/String;)Lao/k$a;

    .line 198
    :cond_5
    :goto_1
    invoke-interface {p0}, Lao/k$a;->build()Lao/k;

    .line 201
    move-result-object p0

    .line 202
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    sget-boolean v0, Lao/l1;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lao/l1;->b:Landroid/telephony/SubscriptionManager;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 12
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x23

    .line 20
    if-lt v0, v1, :cond_2

    .line 22
    new-instance v1, Lao/r0;

    .line 24
    invoke-direct {v1, p0}, Lao/r0;-><init>(Lao/l1;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lao/q0;->a:Lao/d;

    .line 30
    invoke-virtual {v1}, Lwn/n;->d()Lwn/m;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lwn/m;->w()Lcom/google/common/util/concurrent/v;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lao/k1;

    .line 40
    invoke-direct {v2, p0}, Lao/k1;-><init>(Lao/l1;)V

    .line 43
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/u;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/common/util/concurrent/Futures;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lao/r0;

    .line 53
    :goto_1
    const/16 v2, 0x1e

    .line 55
    if-lt v0, v2, :cond_3

    .line 57
    iget-object v0, p0, Lao/l1;->b:Landroid/telephony/SubscriptionManager;

    .line 59
    iget-object v2, p0, Lao/q0;->a:Lao/d;

    .line 61
    invoke-virtual {v2}, Lwn/n;->d()Lwn/m;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lwn/m;->n()Lcom/google/common/util/concurrent/v;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2, v1}, Lao/i1;->a(Landroid/telephony/SubscriptionManager;Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v0, p0, Lao/l1;->b:Landroid/telephony/SubscriptionManager;

    .line 75
    invoke-static {v0, v1}, Lao/j1;->a(Landroid/telephony/SubscriptionManager;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 78
    :goto_2
    iput-object v1, p0, Lao/l1;->c:Lao/r0;

    .line 80
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lao/l1;->b:Landroid/telephony/SubscriptionManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lao/l1;->c:Lao/r0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0, v1}, Lao/b1;->a(Landroid/telephony/SubscriptionManager;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lao/l1;->c:Lao/r0;

    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic d()Lao/r0;
    .locals 1

    .line 1
    new-instance v0, Lao/r0;

    .line 3
    invoke-direct {v0, p0}, Lao/r0;-><init>(Lao/l1;)V

    .line 6
    return-object v0
.end method

.method public j(Lao/a$a;Landroid/content/Context;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lao/l1;->b:Landroid/telephony/SubscriptionManager;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 8
    invoke-static {p2, v0}, Lbo/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_5

    .line 16
    :cond_0
    iget-object v0, p0, Lao/l1;->c:Lao/r0;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lao/l1;->c()V

    .line 23
    :cond_1
    iget-object v0, p0, Lao/q0;->a:Lao/d;

    .line 25
    invoke-virtual {v0}, Lao/d;->m()Landroid/telephony/TelephonyManager;

    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v4, 0x1e

    .line 38
    const/4 v5, -0x1

    .line 39
    if-lt v3, v4, :cond_2

    .line 41
    invoke-static {}, Lao/c1;->a()I

    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, -0x1

    .line 47
    :goto_0
    const/16 v6, 0x18

    .line 49
    if-ne v4, v5, :cond_3

    .line 51
    if-lt v3, v6, :cond_3

    .line 53
    invoke-static {}, Lao/d1;->a()I

    .line 56
    move-result v4

    .line 57
    :cond_3
    iget-object v3, p0, Lao/l1;->b:Landroid/telephony/SubscriptionManager;

    .line 59
    invoke-static {v3}, Lao/e1;->a(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v3, v7}, Lao/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/List;

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 77
    const/4 v7, -0x1

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x1

    .line 83
    if-eqz v8, :cond_6

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lao/f1;->a(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 92
    move-result-object v8

    .line 93
    if-eq v4, v5, :cond_4

    .line 95
    invoke-static {v8}, Lao/g1;->a(Landroid/telephony/SubscriptionInfo;)I

    .line 98
    move-result v10

    .line 99
    if-ne v4, v10, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 103
    :goto_2
    if-eqz v9, :cond_5

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v7

    .line 109
    :cond_5
    invoke-static {v0, v8, v9, p2}, Lao/l1;->b(Landroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionInfo;ZLandroid/content/Context;)Lao/k;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    if-ne v7, v5, :cond_7

    .line 119
    if-eq v4, v5, :cond_7

    .line 121
    :try_start_0
    iget-object v3, p0, Lao/l1;->b:Landroid/telephony/SubscriptionManager;

    .line 123
    invoke-static {v3, v4}, Lao/h1;->a(Landroid/telephony/SubscriptionManager;I)Landroid/telephony/SubscriptionInfo;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v3, v9, p2}, Lao/l1;->b(Landroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionInfo;ZLandroid/content/Context;)Lao/k;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_3
    add-int/lit8 v7, p2, -0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    if-ne v7, v5, :cond_8

    .line 143
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    if-ge p2, v6, :cond_8

    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result p2

    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    :cond_8
    :goto_4
    invoke-virtual {p1, v2}, Lao/a$a;->k(Ljava/util/List;)Lao/a$a;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v7}, Lao/a$a;->c(I)Lao/a$a;

    .line 159
    return v1

    .line 160
    :cond_9
    :goto_5
    invoke-super {p0, p1, p2}, Lao/q0;->j(Lao/a$a;Landroid/content/Context;)Z

    .line 163
    return v1
.end method
