.class final Lcom/google/android/gms/internal/ads/zzvr;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:I

.field public final zzb:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zza:I

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzvr;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvr;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zza:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzvr;->zza:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Z

    .line 27
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Z

    .line 29
    if-ne v2, p1, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvr;->zza:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:Z

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
