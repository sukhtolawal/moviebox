.class public final Lcom/google/android/gms/internal/ads/zzgko;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgoq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzggd;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkm;->zza:Lcom/google/android/gms/internal/ads/zzgkm;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzgkt;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgko;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zze:Lcom/google/android/gms/internal/ads/zzgus;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvo;->zzg()Lcom/google/android/gms/internal/ads/zzhbl;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzggd;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgko;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkn;->zza:Lcom/google/android/gms/internal/ads/zzgkn;

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgko;->zzd:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 31
    return-void
.end method

.method public static zza(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzgkz;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgkz;->zza(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgko;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Lcom/google/android/gms/internal/ads/zzgoq;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgko;->zzd:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 25
    const-class v1, Lcom/google/android/gms/internal/ads/zzgku;

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc(Lcom/google/android/gms/internal/ads/zzgnt;Ljava/lang/Class;)V

    .line 30
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgko;->zzc:Lcom/google/android/gms/internal/ads/zzggd;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzghb;->zze(Lcom/google/android/gms/internal/ads/zzggd;Z)V

    .line 36
    return-void
.end method
