.class public final Lcom/google/android/gms/internal/ads/zzaga;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzaga;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Z

.field public final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaga;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p6, v0, :cond_1

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Ljava/lang/String;

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:I

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
    const-class v3, Lcom/google/android/gms/internal/ads/zzaga;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaga;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:I

    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzaga;->zza:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Z

    .line 57
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzaga;->zze:Z

    .line 59
    if-ne v2, v3, :cond_2

    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:I

    .line 63
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaga;->zzf:I

    .line 65
    if-ne v2, p1, :cond_2

    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:I

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Ljava/lang/String;

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    :goto_1
    add-int/lit16 v2, v2, 0x20f

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    add-int/2addr v2, v0

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :cond_2
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    add-int/2addr v2, v3

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    add-int/2addr v2, v1

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Z

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:I

    .line 52
    add-int/2addr v2, v0

    .line 53
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IcyHeaders: name=\""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\", genre=\""

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\", bitrate="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", metadataInterval="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 23
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Z

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzp(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzi(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzbt;

    .line 15
    :cond_1
    return-void
.end method
