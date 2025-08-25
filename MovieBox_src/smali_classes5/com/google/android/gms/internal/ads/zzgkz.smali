.class final Lcom/google/android/gms/internal/ads/zzgkz;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgxq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgom;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgoi;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgnl;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxq;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkz;->zzb:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgkv;

    .line 11
    const-class v2, Lcom/google/android/gms/internal/ads/zzgku;

    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzgoy;

    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgkz;->zzc:Lcom/google/android/gms/internal/ads/zzgom;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkw;->zza:Lcom/google/android/gms/internal/ads/zzgkw;

    .line 23
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgoi;->zzb(Lcom/google/android/gms/internal/ads/zzgog;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoi;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgkz;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkx;->zza:Lcom/google/android/gms/internal/ads/zzgkx;

    .line 31
    const-class v2, Lcom/google/android/gms/internal/ads/zzgkt;

    .line 33
    const-class v3, Lcom/google/android/gms/internal/ads/zzgox;

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnl;->zzb(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnl;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgkz;->zze:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgky;->zza:Lcom/google/android/gms/internal/ads/zzgky;

    .line 43
    invoke-static {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzgnh;->zzb(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnh;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkz;->zzf:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 49
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgoe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkz;->zzc:Lcom/google/android/gms/internal/ads/zzgom;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzj(Lcom/google/android/gms/internal/ads/zzgom;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkz;->zzd:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzi(Lcom/google/android/gms/internal/ads/zzgoi;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkz;->zze:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzh(Lcom/google/android/gms/internal/ads/zzgnl;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkz;->zzf:Lcom/google/android/gms/internal/ads/zzgnh;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzg(Lcom/google/android/gms/internal/ads/zzgnh;)V

    .line 21
    return-void
.end method
