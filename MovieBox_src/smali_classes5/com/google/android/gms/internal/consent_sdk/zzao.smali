.class public final Lcom/google/android/gms/internal/consent_sdk/zzao;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;Lcom/google/android/gms/internal/consent_sdk/zzdr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzao;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzan;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzan;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzao;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzap;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzan;

    .line 24
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzan;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzap;Ljava/util/concurrent/Executor;)V

    .line 27
    return-object v3
.end method
