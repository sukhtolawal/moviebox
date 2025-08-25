.class public final Lcom/google/android/gms/internal/ads/zzact;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzu;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzu;IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzu;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:[B

    .line 3
    const/16 v0, 0x1000

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_1

    .line 17
    if-eqz p3, :cond_0

    .line 19
    return p2

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_1
    return p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzfp;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzfp;I)V

    .line 4
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzfp;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 4
    return-void
.end method

.method public final zzt(JIIILcom/google/android/gms/internal/ads/zzadz;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/internal/ads/zzadz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
