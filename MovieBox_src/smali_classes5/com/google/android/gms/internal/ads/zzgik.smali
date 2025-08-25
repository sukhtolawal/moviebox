.class public final synthetic Lcom/google/android/gms/internal/ads/zzgik;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnt;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgik;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgik;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgik;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgik;->zza:Lcom/google/android/gms/internal/ads/zzgik;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiq;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzgil;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiq;->zzc()I

    .line 8
    move-result p2

    .line 9
    const/16 v0, 0x18

    .line 11
    if-eq p2, v0, :cond_0

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgig;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzgig;-><init>(Lcom/google/android/gms/internal/ads/zzgif;)V

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgig;->zzc(Lcom/google/android/gms/internal/ads/zzgiq;)Lcom/google/android/gms/internal/ads/zzgig;

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgig;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgig;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiq;->zzc()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgig;->zzb(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgig;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgig;->zzd()Lcom/google/android/gms/internal/ads/zzgii;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    const-string p2, "192 bit AES GCM Parameters are not valid"

    .line 45
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
