.class public final synthetic Lcom/google/android/gms/internal/ads/zzgkx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnj;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgkx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkx;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkx;->zza:Lcom/google/android/gms/internal/ads/zzgkx;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggc;Lcom/google/android/gms/internal/ads/zzghc;)Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkt;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzgkz;->zza:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvo;->zzc()Lcom/google/android/gms/internal/ads/zzgvn;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgvq;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkt;->zzb()Lcom/google/android/gms/internal/ads/zzgku;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvq;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvr;

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgvn;->zza(Lcom/google/android/gms/internal/ads/zzgvr;)Lcom/google/android/gms/internal/ads/zzgvn;

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvo;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzau()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgus;->zze:Lcom/google/android/gms/internal/ads/zzgus;

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 47
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 49
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-static {v1, p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzgox;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyl;Lcom/google/android/gms/internal/ads/zzgus;Lcom/google/android/gms/internal/ads/zzgvz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgox;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
