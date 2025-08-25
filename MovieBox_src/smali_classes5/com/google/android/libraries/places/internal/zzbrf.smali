.class final Lcom/google/android/libraries/places/internal/zzbrf;
.super Lcom/google/android/libraries/places/internal/zzbrl;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbri;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbri;Lcom/google/android/libraries/places/internal/zzbts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zza:Lcom/google/android/libraries/places/internal/zzbri;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbrl;-><init>(Lcom/google/android/libraries/places/internal/zzbts;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zza:Lcom/google/android/libraries/places/internal/zzbri;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbri;->zza(Lcom/google/android/libraries/places/internal/zzbri;)I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbri;->zzi(Lcom/google/android/libraries/places/internal/zzbri;I)V

    .line 12
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzbrl;->zza(Lcom/google/android/libraries/places/internal/zzbue;)V

    .line 15
    return-void
.end method

.method public final zzb(ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zza:Lcom/google/android/libraries/places/internal/zzbri;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbri;->zza(Lcom/google/android/libraries/places/internal/zzbri;)I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbri;->zzi(Lcom/google/android/libraries/places/internal/zzbri;I)V

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbrl;->zzb(ZII)V

    .line 17
    return-void
.end method

.method public final zzc(ILcom/google/android/libraries/places/internal/zzbtp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zza:Lcom/google/android/libraries/places/internal/zzbri;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbri;->zza(Lcom/google/android/libraries/places/internal/zzbri;)I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbri;->zzi(Lcom/google/android/libraries/places/internal/zzbri;I)V

    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbrl;->zzc(ILcom/google/android/libraries/places/internal/zzbtp;)V

    .line 15
    return-void
.end method
