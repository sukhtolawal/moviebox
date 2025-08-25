.class public final Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    long-to-int v2, v1

    .line 8
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    sput-object v0, Lcom/google/firebase/messaging/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/messaging/i0;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2, p1, p3}, Lcom/google/firebase/messaging/d;->f(Ljava/lang/String;Lcom/google/firebase/messaging/i0;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/high16 p3, 0x4000000

    .line 11
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->y()Landroid/os/Bundle;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    invoke-static {p1}, Lcom/google/firebase/messaging/d;->q(Lcom/google/firebase/messaging/i0;)Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 27
    const-string p3, "gcm.n.analytics_data"

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->x()Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/d;->g()I

    .line 39
    move-result p1

    .line 40
    const/high16 p3, 0x40000000    # 2.0f

    .line 42
    invoke-static {p3}, Lcom/google/firebase/messaging/d;->l(I)I

    .line 45
    move-result p3

    .line 46
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/i0;)Landroid/app/PendingIntent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/firebase/messaging/d;->q(Lcom/google/firebase/messaging/i0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/google/firebase/messaging/i0;->x()Landroid/os/Bundle;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/d;->c(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/d;->g()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object p1

    .line 20
    const-string v1, "wrapped_intent"

    .line 22
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 28
    invoke-static {p2}, Lcom/google/firebase/messaging/d;->l(I)I

    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/i0;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/d$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroidx/core/app/NotificationCompat$m;

    .line 15
    invoke-direct {v3, p1, p3}, Landroidx/core/app/NotificationCompat$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    const-string p3, "gcm.n.title"

    .line 20
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/i0;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$m;->r(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    .line 33
    :cond_0
    const-string p3, "gcm.n.body"

    .line 35
    invoke-virtual {p2, v1, v0, p3}, Lcom/google/firebase/messaging/i0;->n(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 45
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$m;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    .line 48
    new-instance v4, Landroidx/core/app/NotificationCompat$k;

    .line 50
    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$k;-><init>()V

    .line 53
    invoke-virtual {v4, p3}, Landroidx/core/app/NotificationCompat$k;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$k;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$m;->M(Landroidx/core/app/NotificationCompat$p;)Landroidx/core/app/NotificationCompat$m;

    .line 60
    :cond_1
    const-string p3, "gcm.n.icon"

    .line 62
    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    invoke-static {v2, v1, v0, p3, p4}, Lcom/google/firebase/messaging/d;->m(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 69
    move-result p3

    .line 70
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$m;->K(I)Landroidx/core/app/NotificationCompat$m;

    .line 73
    invoke-static {v0, p2, v1}, Lcom/google/firebase/messaging/d;->n(Ljava/lang/String;Lcom/google/firebase/messaging/i0;Landroid/content/res/Resources;)Landroid/net/Uri;

    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_2

    .line 79
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$m;->L(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$m;

    .line 82
    :cond_2
    invoke-static {p0, p2, v0, v2}, Lcom/google/firebase/messaging/d;->a(Landroid/content/Context;Lcom/google/firebase/messaging/i0;Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/app/PendingIntent;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$m;->p(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    .line 89
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/d;->b(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/i0;)Landroid/app/PendingIntent;

    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_3

    .line 95
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$m;->v(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    .line 98
    :cond_3
    const-string p0, "gcm.n.color"

    .line 100
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, p0, p4}, Lcom/google/firebase/messaging/d;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_4

    .line 110
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result p0

    .line 114
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$m;->o(I)Landroidx/core/app/NotificationCompat$m;

    .line 117
    :cond_4
    const-string p0, "gcm.n.sticky"

    .line 119
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 122
    move-result p0

    .line 123
    const/4 p1, 0x1

    .line 124
    xor-int/2addr p0, p1

    .line 125
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$m;->l(Z)Landroidx/core/app/NotificationCompat$m;

    .line 128
    const-string p0, "gcm.n.local_only"

    .line 130
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 133
    move-result p0

    .line 134
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$m;->D(Z)Landroidx/core/app/NotificationCompat$m;

    .line 137
    const-string p0, "gcm.n.ticker"

    .line 139
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_5

    .line 145
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$m;->N(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    .line 148
    :cond_5
    invoke-virtual {p2}, Lcom/google/firebase/messaging/i0;->m()Ljava/lang/Integer;

    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_6

    .line 154
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result p0

    .line 158
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$m;->H(I)Landroidx/core/app/NotificationCompat$m;

    .line 161
    :cond_6
    invoke-virtual {p2}, Lcom/google/firebase/messaging/i0;->r()Ljava/lang/Integer;

    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_7

    .line 167
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result p0

    .line 171
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$m;->P(I)Landroidx/core/app/NotificationCompat$m;

    .line 174
    :cond_7
    invoke-virtual {p2}, Lcom/google/firebase/messaging/i0;->l()Ljava/lang/Integer;

    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_8

    .line 180
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result p0

    .line 184
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$m;->E(I)Landroidx/core/app/NotificationCompat$m;

    .line 187
    :cond_8
    const-string p0, "gcm.n.event_time"

    .line 189
    invoke-virtual {p2, p0}, Lcom/google/firebase/messaging/i0;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_9

    .line 195
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$m;->J(Z)Landroidx/core/app/NotificationCompat$m;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide p3

    .line 202
    invoke-virtual {v3, p3, p4}, Landroidx/core/app/NotificationCompat$m;->Q(J)Landroidx/core/app/NotificationCompat$m;

    .line 205
    :cond_9
    invoke-virtual {p2}, Lcom/google/firebase/messaging/i0;->q()[J

    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_a

    .line 211
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$m;->O([J)Landroidx/core/app/NotificationCompat$m;

    .line 214
    :cond_a
    invoke-virtual {p2}, Lcom/google/firebase/messaging/i0;->e()[I

    .line 217
    move-result-object p0

    .line 218
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 219
    if-eqz p0, :cond_b

    .line 221
    aget p4, p0, p3

    .line 223
    aget p1, p0, p1

    .line 225
    const/4 v0, 0x2

    .line 226
    aget p0, p0, v0

    .line 228
    invoke-virtual {v3, p4, p1, p0}, Landroidx/core/app/NotificationCompat$m;->C(III)Landroidx/core/app/NotificationCompat$m;

    .line 231
    :cond_b
    invoke-static {p2}, Lcom/google/firebase/messaging/d;->i(Lcom/google/firebase/messaging/i0;)I

    .line 234
    move-result p0

    .line 235
    invoke-virtual {v3, p0}, Landroidx/core/app/NotificationCompat$m;->u(I)Landroidx/core/app/NotificationCompat$m;

    .line 238
    new-instance p0, Lcom/google/firebase/messaging/d$a;

    .line 240
    invoke-static {p2}, Lcom/google/firebase/messaging/d;->o(Lcom/google/firebase/messaging/i0;)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, v3, p1, p3}, Lcom/google/firebase/messaging/d$a;-><init>(Landroidx/core/app/NotificationCompat$m;Ljava/lang/String;I)V

    .line 247
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/google/firebase/messaging/i0;)Lcom/google/firebase/messaging/d$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/d;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->k()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1, v0}, Lcom/google/firebase/messaging/d;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, p0, p1, v1, v0}, Lcom/google/firebase/messaging/d;->d(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/i0;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/d$a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/google/firebase/messaging/i0;Landroid/content/pm/PackageManager;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "gcm.n.click_action"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const/high16 p0, 0x10000000

    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->f()Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    new-instance p2, Landroid/content/Intent;

    .line 35
    const-string v0, "android.intent.action.VIEW"

    .line 37
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    return-object p2

    .line 47
    :cond_1
    invoke-virtual {p2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_2

    .line 53
    const-string p1, "FirebaseMessaging"

    .line 55
    const-string p2, "No activity found to launch app"

    .line 57
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_2
    return-object p0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseMessaging"

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Color is invalid: "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ". Notification will use default color."

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    const-string p1, "com.google.firebase.messaging.default_notification_color"

    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    :try_start_1
    invoke-static {p0, p1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    return-object p0

    .line 61
    :catch_1
    const-string p0, "Cannot find the color resource referenced in AndroidManifest."

    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static i(Lcom/google/firebase/messaging/i0;)I
    .locals 2

    .line 1
    const-string v0, "gcm.n.default_sound"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "gcm.n.default_vibrate_timings"

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 17
    :cond_0
    const-string v1, "gcm.n.default_light_settings"

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 27
    :cond_1
    return v0
.end method

.method public static j(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Couldn\'t get own application info: "

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "FirebaseMessaging"

    .line 34
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 39
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-ge v0, v2, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    .line 29
    invoke-static {p0, v0}, Lx1/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/NotificationManager;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    const-string v2, "FirebaseMessaging"

    .line 41
    if-nez v1, :cond_3

    .line 43
    invoke-static {v0, p1}, Lk1/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "Notification Channel requested ("

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_3
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    .line 77
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_5

    .line 87
    invoke-static {v0, p1}, Lk1/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_4

    .line 93
    return-object p1

    .line 94
    :cond_4
    const-string p1, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 96
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string p1, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 102
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :goto_0
    const-string p1, "fcm_fallback_notification_channel"

    .line 107
    invoke-static {v0, p1}, Lk1/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_7

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p2

    .line 117
    const-string v1, "string"

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    const-string v4, "fcm_fallback_notification_channel_label"

    .line 125
    invoke-virtual {p2, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_6

    .line 131
    const-string p0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 133
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const-string p0, "Misc"

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    :goto_1
    const/4 p2, 0x3

    .line 144
    invoke-static {p1, p0, p2}, Lk1/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {v0, p0}, Lk1/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 151
    :cond_7
    return-object p1

    .line 152
    :catch_0
    return-object v1
.end method

.method public static l(I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/high16 v0, 0x4000000

    .line 9
    or-int/2addr p0, v0

    .line 10
    :cond_0
    return p0
.end method

.method public static m(Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "FirebaseMessaging"

    .line 7
    if-nez v0, :cond_2

    .line 9
    const-string v0, "drawable"

    .line 11
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/d;->p(Landroid/content/res/Resources;I)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    const-string v0, "mipmap"

    .line 26
    invoke-virtual {p1, p3, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/d;->p(Landroid/content/res/Resources;I)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "Icon resource "

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p3, " not found. Notification will use default icon."

    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_2
    const-string p3, "com.google.firebase.messaging.default_notification_icon"

    .line 66
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p4, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 73
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/d;->p(Landroid/content/res/Resources;I)Z

    .line 76
    move-result p4

    .line 77
    if-nez p4, :cond_4

    .line 79
    :cond_3
    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 82
    move-result-object p0

    .line 83
    iget p3, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string p4, "Couldn\'t get own application info: "

    .line 94
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 109
    invoke-static {p1, p3}, Lcom/google/firebase/messaging/d;->p(Landroid/content/res/Resources;I)Z

    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_6

    .line 115
    :cond_5
    const p3, 0x1080093

    .line 118
    :cond_6
    return p3
.end method

.method public static n(Ljava/lang/String;Lcom/google/firebase/messaging/i0;Landroid/content/res/Resources;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->o()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "default"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "raw"

    .line 23
    invoke-virtual {p2, p1, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "android.resource://"

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "/raw/"

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const/4 p0, 0x2

    .line 60
    invoke-static {p0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static o(Lcom/google/firebase/messaging/i0;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gcm.n.tag"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "FCM-Notification:"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static p(Landroid/content/res/Resources;I)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1a

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/firebase/messaging/c;->a(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v2

    .line 44
    :cond_1
    return v3

    .line 45
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "Couldn\'t find resource "

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ", treating it as an invalid icon"

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return v2
.end method

.method public static q(Lcom/google/firebase/messaging/i0;)Z
    .locals 1
    .param p0    # Lcom/google/firebase/messaging/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "google.c.a.e"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
