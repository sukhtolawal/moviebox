.class public final Lcom/google/android/gms/internal/location/zzeh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    move-wide v14, v2

    .line 15
    move-object v7, v4

    .line 16
    move-object v8, v7

    .line 17
    move-object v13, v8

    .line 18
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    move-result v2

    .line 26
    if-ge v2, v1, :cond_4

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v3, v4, :cond_3

    .line 39
    const/4 v4, 0x5

    .line 40
    if-eq v3, v4, :cond_2

    .line 42
    const/16 v4, 0x8

    .line 44
    if-eq v3, v4, :cond_1

    .line 46
    const/16 v4, 0x9

    .line 48
    if-eq v3, v4, :cond_0

    .line 50
    packed-switch v3, :pswitch_data_0

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 60
    move-result-wide v2

    .line 61
    move-wide v14, v2

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    move-object v13, v2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 72
    move-result v2

    .line 73
    move v12, v2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 78
    move-result v2

    .line 79
    move v11, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 84
    move-result v2

    .line 85
    move v10, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 90
    move-result v2

    .line 91
    move v9, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v3, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 98
    move-result-object v2

    .line 99
    move-object v8, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 109
    move-object v7, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/location/zzeg;

    .line 116
    move-object v6, v0

    .line 117
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/location/zzeg;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzeg;

    .line 3
    return-object p1
.end method
