.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UvmEntryCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUserVerificationMethod"
        id = 0x1
    .end annotation
.end field

.field private final zzb:S
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getKeyProtectionType"
        id = 0x2
    .end annotation
.end field

.field private final zzc:S
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMatcherProtectionType"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzba;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzba;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ISS)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # S
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # S
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    .line 6
    iput-short p2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    .line 8
    iput-short p3, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 9
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    .line 11
    iget v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    .line 17
    iget-short v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    .line 23
    iget-short p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    .line 25
    if-ne v0, p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public getKeyProtectionType()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    .line 3
    return v0
.end method

.method public getMatcherProtectionType()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    .line 3
    return v0
.end method

.method public getUserVerificationMethod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zza:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzb:S

    .line 15
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->zzc:S

    .line 24
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->getUserVerificationMethod()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->getKeyProtectionType()S

    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeShort(Landroid/os/Parcel;IS)V

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->getMatcherProtectionType()S

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeShort(Landroid/os/Parcel;IS)V

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
