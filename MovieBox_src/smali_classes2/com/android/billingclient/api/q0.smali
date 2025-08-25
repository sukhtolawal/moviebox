.class public final Lcom/android/billingclient/api/q0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/android/billingclient/api/n0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzio;

.field public final b:Lcom/android/billingclient/api/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzio;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/android/billingclient/api/s0;

    .line 6
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/s0;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/q0;->b:Lcom/android/billingclient/api/s0;

    .line 11
    iput-object p2, p0, Lcom/android/billingclient/api/q0;->a:Lcom/google/android/gms/internal/play_billing/zzio;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzhy;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzhy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziv;->zzv()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/q0;->a:Lcom/google/android/gms/internal/play_billing/zzio;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzk(Lcom/google/android/gms/internal/play_billing/zzio;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzi(Lcom/google/android/gms/internal/play_billing/zzhy;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 18
    iget-object p1, p0, Lcom/android/billingclient/api/q0;->b:Lcom/android/billingclient/api/s0;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziv;

    .line 26
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/s0;->a(Lcom/google/android/gms/internal/play_billing/zziv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    const-string p1, "BillingLogger"

    .line 32
    const-string v0, "Unable to log."

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/zziz;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/play_billing/zziz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziv;->zzv()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/q0;->a:Lcom/google/android/gms/internal/play_billing/zzio;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzk(Lcom/google/android/gms/internal/play_billing/zzio;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzl(Lcom/google/android/gms/internal/play_billing/zziz;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 18
    iget-object p1, p0, Lcom/android/billingclient/api/q0;->b:Lcom/android/billingclient/api/s0;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziv;

    .line 26
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/s0;->a(Lcom/google/android/gms/internal/play_billing/zziv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    const-string p1, "BillingLogger"

    .line 32
    const-string v0, "Unable to log."

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/zzic;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziv;->zzv()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/q0;->a:Lcom/google/android/gms/internal/play_billing/zzio;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzk(Lcom/google/android/gms/internal/play_billing/zzio;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzj(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 18
    iget-object p1, p0, Lcom/android/billingclient/api/q0;->b:Lcom/android/billingclient/api/s0;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc()Lcom/google/android/gms/internal/play_billing/zzex;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziv;

    .line 26
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/s0;->a(Lcom/google/android/gms/internal/play_billing/zziv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    const-string p1, "BillingLogger"

    .line 32
    const-string v0, "Unable to log."

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method
