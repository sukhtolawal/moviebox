.class public final synthetic Lcom/google/android/gms/internal/ads/zzgkr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoo;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgkr;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgkr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkr;->zza:Lcom/google/android/gms/internal/ads/zzgkr;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggc;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgla;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgks;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgla;->zzb()Lcom/google/android/gms/internal/ads/zzglf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglf;->zzb()Lcom/google/android/gms/internal/ads/zzghi;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghe;->zzb(Lcom/google/android/gms/internal/ads/zzggq;)[B

    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguy;->zze([BLcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzguy;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgla;->zzb()Lcom/google/android/gms/internal/ads/zzglf;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglf;->zzc()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkp;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggn;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggn;->zzb()Lcom/google/android/gms/internal/ads/zzgfs;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgkp;-><init>(Lcom/google/android/gms/internal/ads/zzguy;Lcom/google/android/gms/internal/ads/zzgfs;)V

    .line 46
    return-object v1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    const-string v1, "Parsing of DEK key template failed: "

    .line 52
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0
.end method
