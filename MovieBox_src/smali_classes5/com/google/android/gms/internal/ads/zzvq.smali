.class final Lcom/google/android/gms/internal/ads/zzvq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvt;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:I

    .line 8
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:I

    .line 3
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:I

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvt;->zzg(ILcom/google/android/gms/internal/ads/zzlb;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzb(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:I

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzvt;->zzi(IJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzI(I)V

    .line 8
    return-void
.end method

.method public final zze()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvq;->zza:Lcom/google/android/gms/internal/ads/zzvt;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzP(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
