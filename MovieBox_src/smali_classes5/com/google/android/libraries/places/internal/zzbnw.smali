.class final Lcom/google/android/libraries/places/internal/zzbnw;
.super Ljava/io/InputStream;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbav;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbnv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbnv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const-string v0, "buffer"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzf()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->close()V

    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbnv;->zzb()V

    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzd()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final read()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 1
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzf()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zze()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzf()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzf()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbnv;->zzk([BII)V

    return p3
.end method

.method public final reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzc()V

    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzf()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    long-to-int p2, p1

    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnw;->zza:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 15
    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzbnv;->zzl(I)V

    .line 18
    int-to-long p1, p2

    .line 19
    return-wide p1
.end method
