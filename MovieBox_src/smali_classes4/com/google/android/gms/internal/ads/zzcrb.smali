.class public final Lcom/google/android/gms/internal/ads/zzcrb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "gesture"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    const v1, 0x5d00c0b

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    const v1, 0x6854f06

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "shake"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "flick"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 53
    :goto_1
    if-eqz p1, :cond_5

    .line 55
    if-eq p1, v2, :cond_4

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 59
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzl(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 64
    return-void

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyz;->zzc:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzl(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 72
    return-void

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrb;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzd;->zzl(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 80
    return-void
.end method
