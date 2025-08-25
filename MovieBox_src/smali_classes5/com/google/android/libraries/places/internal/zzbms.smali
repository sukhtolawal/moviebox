.class final Lcom/google/android/libraries/places/internal/zzbms;
.super Ljava/io/OutputStream;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbmw;

.field private final zzb:Ljava/util/List;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbra;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbmw;Lcom/google/android/libraries/places/internal/zzbmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbms;->zza:Lcom/google/android/libraries/places/internal/zzbmw;

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbms;->zzb:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzbms;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbms;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbra;

    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbra;->zza()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzbms;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbms;->zzb:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbms;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    int-to-byte p1, p1

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbra;->zzb()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbra;->zzc(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbms;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbms;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbms;->zza:Lcom/google/android/libraries/places/internal/zzbmw;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbmw;->zzg(Lcom/google/android/libraries/places/internal/zzbmw;)Lcom/google/android/libraries/places/internal/zzbrb;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/google/android/libraries/places/internal/zzbrb;->zza(I)Lcom/google/android/libraries/places/internal/zzbra;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbms;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbms;->zzb:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbms;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbra;->zzb()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbms;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbra;->zza()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbms;->zza:Lcom/google/android/libraries/places/internal/zzbmw;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbmw;->zzg(Lcom/google/android/libraries/places/internal/zzbmw;)Lcom/google/android/libraries/places/internal/zzbrb;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbrb;->zza(I)Lcom/google/android/libraries/places/internal/zzbra;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbms;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbms;->zzb:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbms;->zzc:Lcom/google/android/libraries/places/internal/zzbra;

    .line 9
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbra;->zzd([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
