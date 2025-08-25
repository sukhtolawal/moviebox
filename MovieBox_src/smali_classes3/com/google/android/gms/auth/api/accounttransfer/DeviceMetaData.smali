.class public Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DeviceMetaDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private zzb:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isLockScreenSolved"
        id = 0x2
    .end annotation
.end field

.field private zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMinAgeOfLockScreen"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isChallengeAllowed"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzy;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IZJZ)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zza:I

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzb:Z

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzc:J

    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzd:Z

    .line 12
    return-void
.end method


# virtual methods
.method public getMinAgeOfLockScreen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzc:J

    .line 3
    return-wide v0
.end method

.method public isChallengeAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzd:Z

    .line 3
    return v0
.end method

.method public isLockScreenSolved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zzb:Z

    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->zza:I

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->isLockScreenSolved()Z

    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->getMinAgeOfLockScreen()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->isChallengeAllowed()Z

    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method
