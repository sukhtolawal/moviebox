.class public abstract Lcom/google/android/gms/internal/consent_sdk/zza;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static zza:Lcom/google/android/gms/internal/consent_sdk/zza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zza;->zza:Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzai;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzai;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzah;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/Application;

    .line 20
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzai;->zzb(Landroid/app/Application;)Lcom/google/android/gms/internal/consent_sdk/zzai;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza()Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/google/android/gms/internal/consent_sdk/zza;->zza:Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zza;->zza:Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public abstract zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/consent_sdk/zzbn;
.end method
