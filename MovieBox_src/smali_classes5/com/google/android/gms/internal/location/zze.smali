.class public final Lcom/google/android/gms/internal/location/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "source.java"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ClientIdentityCreator"
.end annotation

.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x2,
        0x5
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zze;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/internal/location/zzd;


# instance fields
.field private final zzb:I
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUid"
        id = 0x1
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPackageName"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAttributionTag"
        id = 0x4
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getListenerId"
        id = 0x6
    .end annotation
.end field

.field private final zzf:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClientFeatures"
        id = 0x8
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/location/zze;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getImpersonator"
        id = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzd;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/zzd;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/location/zze;->zza:Lcom/google/android/gms/internal/location/zzd;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/location/zzf;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzf;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/location/zze;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/location/zze;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "packageName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 9
    if-eqz p6, :cond_1

    .line 11
    invoke-virtual {p6}, Lcom/google/android/gms/internal/location/zze;->zza()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "Failed requirement."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/location/zze;->zzb:I

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    .line 32
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    if-nez p4, :cond_3

    .line 35
    if-eqz p6, :cond_2

    .line 37
    iget-object p4, p6, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p4, p1

    .line 41
    :cond_3
    :goto_1
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    .line 43
    if-nez p5, :cond_5

    .line 45
    if-eqz p6, :cond_4

    .line 47
    iget-object p1, p6, Lcom/google/android/gms/internal/location/zze;->zzf:Ljava/util/List;

    .line 49
    :cond_4
    move-object p5, p1

    .line 50
    if-nez p5, :cond_5

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/location/zzex;->zzi()Lcom/google/android/gms/internal/location/zzex;

    .line 55
    move-result-object p5

    .line 56
    const-string p1, "of(...)"

    .line 58
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_5
    const-string p1, "<this>"

    .line 63
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p5}, Lcom/google/android/gms/internal/location/zzex;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/location/zzex;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "copyOf(...)"

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zze;->zzf:Ljava/util/List;

    .line 77
    iput-object p6, p0, Lcom/google/android/gms/internal/location/zze;->zzg:Lcom/google/android/gms/internal/location/zze;

    .line 79
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zze;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/location/zze;->zzb:I

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/location/zze;

    .line 10
    iget v2, p1, Lcom/google/android/gms/internal/location/zze;->zzb:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    .line 36
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzg:Lcom/google/android/gms/internal/location/zze;

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zze;->zzg:Lcom/google/android/gms/internal/location/zze;

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzf:Ljava/util/List;

    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zze;->zzf:Ljava/util/List;

    .line 58
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/location/zze;->zzb:I

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
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    .line 16
    aput-object v2, v0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    .line 21
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    .line 26
    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->zzg:Lcom/google/android/gms/internal/location/zze;

    .line 31
    aput-object v2, v0, v1

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x12

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/location/zze;->zzb:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "/"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    .line 43
    if-eqz v3, :cond_2

    .line 45
    const-string v4, "["

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 54
    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 60
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1, v3, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :goto_1
    const-string v3, "]"

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    .line 84
    if-eqz v3, :cond_4

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v2

    .line 97
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const-string v1, "toString(...)"

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/location/zze;->zzb:I

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzc:Ljava/lang/String;

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->zzd:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    const/4 v0, 0x6

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->zze:Ljava/lang/String;

    .line 32
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zze;->zzg:Lcom/google/android/gms/internal/location/zze;

    .line 38
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 41
    const/16 p2, 0x8

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzf:Ljava/util/List;

    .line 45
    invoke-static {p1, p2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 48
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zze;->zzg:Lcom/google/android/gms/internal/location/zze;

    .line 3
    if-eqz v0, :cond_0

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
