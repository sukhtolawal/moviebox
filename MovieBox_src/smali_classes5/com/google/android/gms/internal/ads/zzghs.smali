.class public final synthetic Lcom/google/android/gms/internal/ads/zzghs;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnt;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzghs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzghs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghs;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzghs;->zza:Lcom/google/android/gms/internal/ads/zzghs;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghz;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzght;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghz;->zzb()I

    .line 8
    move-result p2

    .line 9
    const/16 v0, 0x10

    .line 11
    if-eq p2, v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghz;->zzb()I

    .line 16
    move-result p2

    .line 17
    const/16 v0, 0x20

    .line 19
    if-ne p2, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 24
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 26
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzghn;

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzghn;-><init>(Lcom/google/android/gms/internal/ads/zzghm;)V

    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzghn;->zzd(Lcom/google/android/gms/internal/ads/zzghz;)Lcom/google/android/gms/internal/ads/zzghn;

    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzghn;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghn;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghz;->zzb()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzghn;->zza(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzghn;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghz;->zzc()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzghn;->zzb(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzghn;

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzghn;->zze()Lcom/google/android/gms/internal/ads/zzghp;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
