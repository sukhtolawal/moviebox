.class final Lcom/google/android/gms/internal/consent_sdk/zzae;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzae;->zza:Lcom/google/android/gms/internal/consent_sdk/zzag;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzae;->zza:Lcom/google/android/gms/internal/consent_sdk/zzag;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzak;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzag;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzag;)Lcom/google/android/gms/internal/consent_sdk/zzag;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzak;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzag;Lcom/google/android/gms/internal/consent_sdk/zzaj;)V

    .line 13
    return-object v1
.end method
