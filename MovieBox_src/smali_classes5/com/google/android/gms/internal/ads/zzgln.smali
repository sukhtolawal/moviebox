.class public final synthetic Lcom/google/android/gms/internal/ads/zzgln;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpk;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgln;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgln;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgln;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgln;->zza:Lcom/google/android/gms/internal/ads/zzgln;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgin;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgin;-><init>(Lcom/google/android/gms/internal/ads/zzgim;)V

    .line 7
    const/16 v1, 0x10

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgin;->zza(I)Lcom/google/android/gms/internal/ads/zzgin;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgin;->zzb(I)Lcom/google/android/gms/internal/ads/zzgin;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgin;->zzc(I)Lcom/google/android/gms/internal/ads/zzgin;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgio;->zza:Lcom/google/android/gms/internal/ads/zzgio;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgin;->zzd(Lcom/google/android/gms/internal/ads/zzgio;)Lcom/google/android/gms/internal/ads/zzgin;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgin;->zze()Lcom/google/android/gms/internal/ads/zzgiq;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
