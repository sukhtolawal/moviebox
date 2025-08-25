.class final Lcom/google/android/gms/internal/ads/zzamf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzalz;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzalz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzb:Lcom/google/android/gms/internal/ads/zzalz;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzamf;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzamf;->zza:I

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zza:I

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
