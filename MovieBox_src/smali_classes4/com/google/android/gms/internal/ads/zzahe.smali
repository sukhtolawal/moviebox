.class public final Lcom/google/android/gms/internal/ads/zzahe;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzahe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:J

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzd:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzahe;->zze:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzd:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zze:J

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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzahe;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahe;

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzahe;->zza:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_2

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    .line 31
    cmp-long v6, v2, v4

    .line 33
    if-nez v6, :cond_2

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    .line 37
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    .line 39
    cmp-long v6, v2, v4

    .line 41
    if-nez v6, :cond_2

    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzd:J

    .line 45
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzahe;->zzd:J

    .line 47
    cmp-long v6, v2, v4

    .line 49
    if-nez v6, :cond_2

    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zze:J

    .line 53
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzahe;->zze:J

    .line 55
    cmp-long p1, v2, v4

    .line 57
    if-nez p1, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zze:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:J

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
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzd:J

    .line 18
    ushr-long v7, v5, v4

    .line 20
    xor-long/2addr v5, v7

    .line 21
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    .line 23
    ushr-long v9, v7, v4

    .line 25
    xor-long/2addr v7, v9

    .line 26
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    .line 28
    ushr-long v11, v9, v4

    .line 30
    xor-long/2addr v9, v11

    .line 31
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    long-to-int v2, v9

    .line 34
    add-int/2addr v3, v2

    .line 35
    mul-int/lit8 v3, v3, 0x1f

    .line 37
    long-to-int v2, v7

    .line 38
    add-int/2addr v3, v2

    .line 39
    mul-int/lit8 v3, v3, 0x1f

    .line 41
    long-to-int v2, v5

    .line 42
    add-int/2addr v3, v2

    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 45
    long-to-int v1, v0

    .line 46
    add-int/2addr v3, v1

    .line 47
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Motion photo metadata: photoStartPosition="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", photoSize="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", photoPresentationTimestampUs="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", videoStartPosition="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzd:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", videoSize="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahe;->zze:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zza:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzb:J

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzc:J

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zzd:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahe;->zze:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbt;)V
    .locals 0

    .line 1
    return-void
.end method
