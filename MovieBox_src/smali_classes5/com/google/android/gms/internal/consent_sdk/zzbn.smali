.class public final Lcom/google/android/gms/internal/consent_sdk/zzbn;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzb:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbe;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzbf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbf;

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzb(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 16
    return-void
.end method

.method public final zzb(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 16
    const/4 v0, 0x3

    .line 17
    const-string v1, "No available form can be built."

    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbp;)Lcom/google/android/gms/internal/consent_sdk/zzav;

    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzaw;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaw;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbb;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zzb(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 50
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "UserMessagingPlatform"

    .line 13
    const-string v1, "Failed to load and cache a form due to null consent form resources."

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbp;)Lcom/google/android/gms/internal/consent_sdk/zzav;

    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzaw;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzaw;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbb;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->zza:Z

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Landroid/os/Handler;

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbd;

    .line 43
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbd;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbn;Lcom/google/android/gms/internal/consent_sdk/zzbb;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/consent_sdk/zzbp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final zze(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbg;

    .line 18
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbg;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->isConsentFormAvailable()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Landroid/os/Handler;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbh;

    .line 44
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbh;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza(Landroid/app/Activity;)V

    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 60
    if-ne v0, v1, :cond_3

    .line 62
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Landroid/os/Handler;

    .line 64
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbi;

    .line 66
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbi;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/ump/ConsentForm;

    .line 81
    if-nez v0, :cond_4

    .line 83
    sget-object p1, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Landroid/os/Handler;

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbj;

    .line 87
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbj;-><init>(Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    return-void

    .line 94
    :cond_4
    invoke-interface {v0, p1, p2}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzb:Ljava/util/concurrent/Executor;

    .line 99
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzbk;

    .line 101
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbk;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbn;)V

    .line 104
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return v0
.end method
