.class public final Lcom/google/android/gms/internal/ads/zzghl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggy;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzghl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghl;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghl;->zza:Lcom/google/android/gms/internal/ads/zzghl;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghl;->zza:Lcom/google/android/gms/internal/ads/zzghl;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghb;->zzf(Lcom/google/android/gms/internal/ads/zzggy;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 3
    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzggx;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghk;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzghk;-><init>(Lcom/google/android/gms/internal/ads/zzggx;Lcom/google/android/gms/internal/ads/zzghj;)V

    .line 7
    return-object v0
.end method
