.class final Lcom/google/android/gms/internal/ads/zzaet;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaej;


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaet;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaet;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfp;->zzb()I

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwq;->zzc:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const v0, 0x6e727473

    .line 4
    return v0
.end method
