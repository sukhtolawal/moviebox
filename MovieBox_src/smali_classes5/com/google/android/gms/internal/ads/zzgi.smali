.class public final Lcom/google/android/gms/internal/ads/zzgi;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzgi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzc:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/zzgh;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zza:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzc:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgi;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgi;

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgi;->zza:J

    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzgi;->zza:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:J

    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzgi;->zzb:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzc:J

    .line 31
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzgi;->zzc:J

    .line 33
    cmp-long p1, v3, v5

    .line 35
    if-nez p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzc:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgi;->zza:J

    .line 5
    const/16 v4, 0x20

    .line 7
    ushr-long v5, v2, v4

    .line 9
    xor-long/2addr v2, v5

    .line 10
    long-to-int v3, v2

    .line 11
    add-int/lit16 v3, v3, 0x20f

    .line 13
    ushr-long v5, v0, v4

    .line 15
    xor-long/2addr v0, v5

    .line 16
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:J

    .line 18
    ushr-long v7, v5, v4

    .line 20
    xor-long v4, v5, v7

    .line 22
    mul-int/lit8 v3, v3, 0x1f

    .line 24
    long-to-int v2, v4

    .line 25
    add-int/2addr v3, v2

    .line 26
    mul-int/lit8 v3, v3, 0x1f

    .line 28
    long-to-int v1, v0

    .line 29
    add-int/2addr v3, v1

    .line 30
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Mp4Timestamp: creation time="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zza:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", modification time="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", timescale="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzc:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zza:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzb:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzc:J

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbt;)V
    .locals 0

    .line 1
    return-void
.end method
