.class public final Lcom/google/android/libraries/places/internal/zzbwk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbwc;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final zza:Lcom/google/android/libraries/places/internal/zzbwq;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/libraries/places/internal/zzbwb;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public zzc:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbwq;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zza:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 11
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbwb;

    .line 13
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbwb;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzc:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    cmp-long v6, v1, v3

    .line 16
    if-lez v6, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zza:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbwq;->zzn(Lcom/google/android/libraries/places/internal/zzbwb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object v5, v0

    .line 30
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zza:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 32
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    if-nez v5, :cond_1

    .line 39
    move-object v5, v0

    .line 40
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzc:Z

    .line 43
    if-nez v5, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    throw v5

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzc:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v5, v1, v3

    .line 15
    if-lez v5, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zza:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbwq;->zzn(Lcom/google/android/libraries/places/internal/zzbwb;J)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zza:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbwq;->flush()V

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "closed"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "buffer("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zza:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzc:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwb;->write(Ljava/nio/ByteBuffer;)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()Lcom/google/android/libraries/places/internal/zzbwc;

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "closed"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzbwc;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzc:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwb;->zzf()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-lez v4, :cond_0

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zza:Lcom/google/android/libraries/places/internal/zzbwq;

    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 21
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbwq;->zzn(Lcom/google/android/libraries/places/internal/zzbwb;J)V

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "closed"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbwb;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzc:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbwb;->zzn(Lcom/google/android/libraries/places/internal/zzbwb;J)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()Lcom/google/android/libraries/places/internal/zzbwc;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "closed"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final zzv(I)Lcom/google/android/libraries/places/internal/zzbwc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzm(I)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()Lcom/google/android/libraries/places/internal/zzbwc;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "closed"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final zzw(I)Lcom/google/android/libraries/places/internal/zzbwc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzp(I)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()Lcom/google/android/libraries/places/internal/zzbwc;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "closed"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final zzx(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwc;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzc:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwk;->zzb:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzs(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwk;->zza()Lcom/google/android/libraries/places/internal/zzbwc;

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "closed"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
