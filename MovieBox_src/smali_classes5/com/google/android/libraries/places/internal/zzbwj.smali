.class final Lcom/google/android/libraries/places/internal/zzbwj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbwq;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final zza:Ljava/io/OutputStream;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbwv;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/places/internal/zzbwv;)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeout"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwj;->zza:Ljava/io/OutputStream;

    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbwj;->zzb:Lcom/google/android/libraries/places/internal/zzbwv;

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwj;->zza:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwj;->zza:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "sink("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwj;->zza:Ljava/io/OutputStream;

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

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbwb;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbvv;->zzb(JJJ)V

    .line 16
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v2, p2, v0

    .line 20
    if-lez v2, :cond_1

    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwv;->zzb()V

    .line 25
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbwb;->zza:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 30
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbwn;->zzd:I

    .line 32
    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbwn;->zzc:I

    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v1

    .line 40
    long-to-int v2, v1

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwj;->zza:Ljava/io/OutputStream;

    .line 43
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbwn;->zzb:[B

    .line 45
    iget v4, v0, Lcom/google/android/libraries/places/internal/zzbwn;->zzc:I

    .line 47
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbwn;->zzc:I

    .line 52
    add-int/2addr v1, v2

    .line 53
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzbwn;->zzc:I

    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 58
    move-result-wide v3

    .line 59
    int-to-long v1, v2

    .line 60
    sub-long/2addr v3, v1

    .line 61
    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/places/internal/zzbwb;->zzE(J)V

    .line 64
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzbwn;->zzc:I

    .line 66
    iget v4, v0, Lcom/google/android/libraries/places/internal/zzbwn;->zzd:I

    .line 68
    sub-long/2addr p2, v1

    .line 69
    if-ne v3, v4, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwn;->zza()Lcom/google/android/libraries/places/internal/zzbwn;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, Lcom/google/android/libraries/places/internal/zzbwb;->zza:Lcom/google/android/libraries/places/internal/zzbwn;

    .line 77
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbwo;->zzb(Lcom/google/android/libraries/places/internal/zzbwn;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method
