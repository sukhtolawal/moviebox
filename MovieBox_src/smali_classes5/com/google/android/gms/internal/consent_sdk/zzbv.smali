.class public final Lcom/google/android/gms/internal/consent_sdk/zzbv;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzbu;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdr;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Landroid/os/Handler;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzdr;

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzcb;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbu;

    .line 24
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbu;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbw;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/zzca;)V

    .line 27
    return-object v3
.end method
