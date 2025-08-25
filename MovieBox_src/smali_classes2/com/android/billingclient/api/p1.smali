.class public final Lcom/android/billingclient/api/p1;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# instance fields
.field public final a:Lcom/android/billingclient/api/v;

.field public final b:Lcom/android/billingclient/api/n0;

.field public c:Z

.field public final synthetic d:Lcom/android/billingclient/api/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/q1;Lcom/android/billingclient/api/t0;Lcom/android/billingclient/api/n0;Lcom/android/billingclient/api/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/p1;->d:Lcom/android/billingclient/api/q1;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/p1;->a:Lcom/android/billingclient/api/v;

    iput-object p3, p0, Lcom/android/billingclient/api/p1;->b:Lcom/android/billingclient/api/n0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/q1;Lcom/android/billingclient/api/v;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/n0;Lcom/android/billingclient/api/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/p1;->d:Lcom/android/billingclient/api/q1;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/p1;->a:Lcom/android/billingclient/api/v;

    iput-object p4, p0, Lcom/android/billingclient/api/p1;->b:Lcom/android/billingclient/api/n0;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/billingclient/api/p1;)Lcom/android/billingclient/api/t0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/billingclient/api/p1;)Lcom/android/billingclient/api/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/p1;->a:Lcom/android/billingclient/api/v;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/content/IntentFilter;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/IntentFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lcom/android/billingclient/api/p1;->c:Z

    .line 4
    if-nez p3, :cond_1

    .line 6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 p4, 0x21

    .line 10
    if-lt p3, p4, :cond_0

    .line 12
    iget-object p3, p0, Lcom/android/billingclient/api/p1;->d:Lcom/android/billingclient/api/q1;

    .line 14
    invoke-static {p3}, Lcom/android/billingclient/api/q1;->b(Lcom/android/billingclient/api/q1;)Lcom/android/billingclient/api/p1;

    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    move-object v0, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/o1;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p3, p0, Lcom/android/billingclient/api/p1;->d:Lcom/android/billingclient/api/q1;

    .line 31
    invoke-static {p3}, Lcom/android/billingclient/api/q1;->a(Lcom/android/billingclient/api/q1;)Landroid/content/Context;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    iget-object p3, p0, Lcom/android/billingclient/api/p1;->d:Lcom/android/billingclient/api/q1;

    .line 44
    invoke-static {p3}, Lcom/android/billingclient/api/q1;->b(Lcom/android/billingclient/api/q1;)Lcom/android/billingclient/api/p1;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    :goto_0
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/android/billingclient/api/p1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final d(Landroid/os/Bundle;Lcom/android/billingclient/api/n;I)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/p1;->b:Lcom/android/billingclient/api/n0;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzej;->zza()Lcom/google/android/gms/internal/play_billing/zzej;

    .line 18
    move-result-object p3

    .line 19
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzx([BLcom/google/android/gms/internal/play_billing/zzej;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    const-string p1, "BillingBroadcastManager"

    .line 29
    const-string p2, "Failed parsing Api failure."

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/p1;->b:Lcom/android/billingclient/api/n0;

    .line 37
    const/16 v0, 0x17

    .line 39
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 46
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "BillingBroadcastManager"

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p1, "Bundle is null."

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/android/billingclient/api/p1;->b:Lcom/android/billingclient/api/n0;

    .line 17
    sget-object p2, Lcom/android/billingclient/api/p0;->j:Lcom/android/billingclient/api/n;

    .line 19
    const/16 v1, 0xb

    .line 21
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 28
    iget-object p1, p0, Lcom/android/billingclient/api/p1;->a:Lcom/android/billingclient/api/v;

    .line 30
    if-eqz p1, :cond_5

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zze(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/n;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    const-string v3, "INTENT_SOURCE"

    .line 47
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x2

    .line 52
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 54
    if-eq v3, v5, :cond_1

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    :cond_1
    const/4 v0, 0x2

    .line 65
    :cond_2
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_6

    .line 73
    const-string v3, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 84
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 90
    invoke-virtual {v2}, Lcom/android/billingclient/api/n;->b()I

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 96
    invoke-virtual {p0, p1, v2, v0}, Lcom/android/billingclient/api/p1;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/n;I)V

    .line 99
    iget-object p1, p0, Lcom/android/billingclient/api/p1;->a:Lcom/android/billingclient/api/v;

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 108
    return-void

    .line 109
    :cond_4
    const-string p1, "AlternativeBillingListener and UserChoiceBillingListener is null."

    .line 111
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/android/billingclient/api/p1;->b:Lcom/android/billingclient/api/n0;

    .line 116
    sget-object p2, Lcom/android/billingclient/api/p0;->j:Lcom/android/billingclient/api/n;

    .line 118
    const/16 v1, 0x4d

    .line 120
    invoke-static {v1, v0, p2}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzhy;)V

    .line 127
    iget-object p1, p0, Lcom/android/billingclient/api/p1;->a:Lcom/android/billingclient/api/v;

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, p2, v0}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Landroid/os/Bundle;)Ljava/util/List;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v2}, Lcom/android/billingclient/api/n;->b()I

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 147
    iget-object p1, p0, Lcom/android/billingclient/api/p1;->b:Lcom/android/billingclient/api/n0;

    .line 149
    invoke-static {v0}, Lcom/android/billingclient/api/m0;->b(I)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/n0;->c(Lcom/google/android/gms/internal/play_billing/zzic;)V

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {p0, p1, v2, v0}, Lcom/android/billingclient/api/p1;->d(Landroid/os/Bundle;Lcom/android/billingclient/api/n;I)V

    .line 160
    :goto_1
    iget-object p1, p0, Lcom/android/billingclient/api/p1;->a:Lcom/android/billingclient/api/v;

    .line 162
    invoke-interface {p1, v2, p2}, Lcom/android/billingclient/api/v;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 165
    return-void
.end method
