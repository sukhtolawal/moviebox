.class public final Lcom/google/android/libraries/places/internal/zzlq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/internal/zzlq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzkr;

.field private final zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

.field private final zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

.field private zzd:Z

.field private zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:Z

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:I

.field private zzo:Z

.field private zzp:I

.field private zzq:J

.field private final zzr:Lcom/google/android/libraries/places/internal/zzdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzlo;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzlq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/libraries/places/internal/zzlp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lcom/google/android/libraries/places/internal/zzkr;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/internal/zzkr;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zza:Lcom/google/android/libraries/places/internal/zzkr;

    const-class p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    const-class p2, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlq;->zzC(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzj:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlq;->zzC(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzd:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlq;->zzC(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zze:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzi:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzf:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzg:I

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlq;->zzC(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzk:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzh:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zznb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzl:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzm:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzn:I

    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzlq;->zzC(Landroid/os/Parcel;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzo:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzp:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzq:J

    new-instance p1, Lcom/google/android/libraries/places/internal/zzdy;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzr:Lcom/google/android/libraries/places/internal/zzdv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzkr;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzdv;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlq;->zza:Lcom/google/android/libraries/places/internal/zzkr;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zznb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzl:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzi:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzq:J

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzr:Lcom/google/android/libraries/places/internal/zzdv;

    return-void
.end method

.method private final zzB()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzq:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static zzC(Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    return p0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zza:Lcom/google/android/libraries/places/internal/zzkr;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzj:Z

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzd:Z

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zze:Z

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzi:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzf:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzg:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzk:Z

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzh:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzl:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzm:I

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzn:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzo:Z

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzp:I

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzq:J

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    return-void
.end method

.method public final zzA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzo:Z

    .line 3
    return v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzg:I

    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzf:I

    .line 3
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzn:I

    .line 3
    return v0
.end method

.method public final zzd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzi:I

    .line 3
    return v0
.end method

.method public final zze()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzh:I

    .line 3
    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzp:I

    .line 3
    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzm:I

    .line 3
    return v0
.end method

.method public final zzh()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzc:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zzkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zza:Lcom/google/android/libraries/places/internal/zzkr;

    .line 3
    return-object v0
.end method

.method public final zzj()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzb:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzl()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzlq;->zzB()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzr:Lcom/google/android/libraries/places/internal/zzdv;

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdv;->zza()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzq:J

    .line 15
    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzlq;->zzB()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzr:Lcom/google/android/libraries/places/internal/zzdv;

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzdv;->zza()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzq:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzp:I

    .line 18
    long-to-int v1, v0

    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzp:I

    .line 22
    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzq:J

    .line 26
    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzd:Z

    .line 4
    return-void
.end method

.method public final zzo()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzd:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzk:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zze:Z

    .line 12
    :cond_0
    return-void
.end method

.method public final zzp()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzf:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzf:I

    .line 7
    return-void
.end method

.method public final zzq()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzk:Z

    .line 4
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzg:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzg:I

    .line 7
    return-void
.end method

.method public final zzs()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzh:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzh:I

    .line 7
    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzm:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzm:I

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzl:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final zzu(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzj:Z

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzi:I

    .line 6
    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzo:Z

    .line 4
    return-void
.end method

.method public final zzw()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzn:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzn:I

    .line 7
    return-void
.end method

.method public final zzx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzd:Z

    .line 3
    return v0
.end method

.method public final zzy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zze:Z

    .line 3
    return v0
.end method

.method public final zzz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzlq;->zzj:Z

    .line 3
    return v0
.end method
