.class public final Lcom/google/android/gms/internal/consent_sdk/zzj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzap;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzu;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzbn;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Ljava/lang/Object;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/ump/ConsentRequestParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzap;Lcom/google/android/gms/internal/consent_sdk/zzu;Lcom/google/android/gms/internal/consent_sdk/zzbn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zze:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzf:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzg:Z

    .line 23
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 25
    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzh:Lcom/google/android/ump/ConsentRequestParameters;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzu;

    .line 38
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    .line 40
    return-void
.end method


# virtual methods
.method public final canRequestAds()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zza()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-ne v0, v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    :goto_1
    return v2
.end method

.method public final getConsentStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zza()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzb()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final isConsentFormAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzf()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzf:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzh:Lcom/google/android/ump/ConsentRequestParameters;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzu;

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbn;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbp;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza:Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zze()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzf:Z

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final zza(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzb(Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzu;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzh:Lcom/google/android/ump/ConsentRequestParameters;

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzh;

    .line 24
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzh;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 29
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    .line 32
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzc()Z

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd()Z

    .line 43
    move-result v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "Retry request is not executed. consentInfoUpdateHasBeenCalled="

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, ", retryRequestIsInProgress="

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "UserMessagingPlatform"

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void
.end method

.method public final zzb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzg:Z

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final zzc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzf:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzj;->zzg:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
