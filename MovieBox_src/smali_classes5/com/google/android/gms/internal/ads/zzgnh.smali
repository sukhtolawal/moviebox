.class public abstract Lcom/google/android/gms/internal/ads/zzgnh;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgxq;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zza:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzb:Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgnf;Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnh;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgne;

    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgne;-><init>(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgnf;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgpc;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzggc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zza:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnh;->zzb:Ljava/lang/Class;

    .line 3
    return-object v0
.end method
