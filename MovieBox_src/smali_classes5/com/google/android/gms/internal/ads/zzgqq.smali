.class public final synthetic Lcom/google/android/gms/internal/ads/zzgqq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnt;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgqq;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqq;->zza:Lcom/google/android/gms/internal/ads/zzgqq;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggc;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqx;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgqk;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzgqk;-><init>(Lcom/google/android/gms/internal/ads/zzgqj;)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgqk;->zzc(Lcom/google/android/gms/internal/ads/zzgqx;)Lcom/google/android/gms/internal/ads/zzgqk;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqx;->zzc()I

    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgqk;->zzb(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgqk;

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgqk;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgqk;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgqk;->zzd()Lcom/google/android/gms/internal/ads/zzgqm;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
