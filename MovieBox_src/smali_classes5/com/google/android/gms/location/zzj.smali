.class public final Lcom/google/android/gms/location/zzj;
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
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/os/WorkSource;

    .line 9
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    const-wide v5, 0x7fffffffffffffffL

    .line 19
    const/16 v7, 0x66

    .line 21
    move-object/from16 v17, v2

    .line 23
    move-object/from16 v18, v3

    .line 25
    move-wide v9, v5

    .line 26
    move-wide v13, v9

    .line 27
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 28
    const/16 v12, 0x66

    .line 30
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    move-result v2

    .line 37
    if-ge v2, v1, :cond_0

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 46
    move-result v3

    .line 47
    packed-switch v3, :pswitch_data_0

    .line 50
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    .line 62
    move-object/from16 v18, v2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 68
    move-result v2

    .line 69
    move/from16 v16, v2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/os/WorkSource;

    .line 80
    move-object/from16 v17, v2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 86
    move-result v2

    .line 87
    move v15, v2

    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 92
    move-result-wide v2

    .line 93
    move-wide v13, v2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 98
    move-result v2

    .line 99
    move v12, v2

    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 104
    move-result v2

    .line 105
    move v11, v2

    .line 106
    goto :goto_0

    .line 107
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 110
    move-result-wide v2

    .line 111
    move-wide v9, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 116
    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 118
    move-object v8, v0

    .line 119
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 3
    return-object p1
.end method
