.class public final synthetic Lcom/google/android/gms/internal/ads/zzgkv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgok;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgkv;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgkv;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggq;)Lcom/google/android/gms/internal/ads/zzgpc;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgku;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgkz;->zza:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguy;->zza()Lcom/google/android/gms/internal/ads/zzgux;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()Lcom/google/android/gms/internal/ads/zzgvq;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgvq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvq;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvr;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzau()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgux;->zzc(Lcom/google/android/gms/internal/ads/zzgyl;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvz;->zzd:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgux;->zza(Lcom/google/android/gms/internal/ads/zzgvz;)Lcom/google/android/gms/internal/ads/zzgux;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/zzguy;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgoy;->zzb(Lcom/google/android/gms/internal/ads/zzguy;)Lcom/google/android/gms/internal/ads/zzgoy;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
