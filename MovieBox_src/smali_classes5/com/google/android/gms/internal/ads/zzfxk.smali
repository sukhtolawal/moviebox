.class final Lcom/google/android/gms/internal/ads/zzfxk;
.super Lcom/google/android/gms/internal/ads/zzfxp;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxl;Lcom/google/android/gms/internal/ads/zzfxr;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:Lcom/google/android/gms/internal/ads/zzfxl;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfxp;-><init>(Lcom/google/android/gms/internal/ads/zzfxr;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    return p1
.end method

.method public final zzd(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxp;->zzb:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    const-string v2, "index"

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxe;->zzb(IILjava/lang/String;)I

    .line 12
    :goto_0
    if-ge p1, v1, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfxk;->zza:Lcom/google/android/gms/internal/ads/zzfxl;

    .line 16
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfxl;->zza:Lcom/google/android/gms/internal/ads/zzfwp;

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfwp;->zzb(C)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    :goto_1
    return p1
.end method
