.class public final Lcom/google/android/gms/internal/ads/zzgks;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzggd;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgnt;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgoq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvu;->zzg()Lcom/google/android/gms/internal/ads/zzhbl;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 9
    const-class v3, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzhbl;)Lcom/google/android/gms/internal/ads/zzggd;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgks;->zzb:Lcom/google/android/gms/internal/ads/zzggd;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkq;->zza:Lcom/google/android/gms/internal/ads/zzgkq;

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgks;->zzc:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkr;->zza:Lcom/google/android/gms/internal/ads/zzgkr;

    .line 23
    const-class v1, Lcom/google/android/gms/internal/ads/zzgla;

    .line 25
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgoo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoq;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgks;->zzd:Lcom/google/android/gms/internal/ads/zzgoq;

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
    sget p0, Lcom/google/android/gms/internal/ads/zzglk;->zza:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd()Lcom/google/android/gms/internal/ads/zzgoe;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzglk;->zze(Lcom/google/android/gms/internal/ads/zzgoe;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgks;->zzc:Lcom/google/android/gms/internal/ads/zzgnt;

    .line 16
    const-class v1, Lcom/google/android/gms/internal/ads/zzglf;

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc(Lcom/google/android/gms/internal/ads/zzgnt;Ljava/lang/Class;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgob;

    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgks;->zzd:Lcom/google/android/gms/internal/ads/zzgoq;

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Lcom/google/android/gms/internal/ads/zzgoq;)V

    .line 30
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgks;->zzb:Lcom/google/android/gms/internal/ads/zzggd;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzghb;->zze(Lcom/google/android/gms/internal/ads/zzggd;Z)V

    .line 36
    return-void
.end method
