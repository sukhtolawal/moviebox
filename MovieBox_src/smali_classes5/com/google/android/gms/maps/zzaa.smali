.class public final Lcom/google/android/gms/maps/zzaa;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/maps/GoogleMapOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    move-object v9, v4

    .line 11
    move-object/from16 v19, v9

    .line 13
    move-object/from16 v20, v19

    .line 15
    move-object/from16 v21, v20

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 20
    const/4 v10, -0x1

    .line 21
    const/4 v11, -0x1

    .line 22
    const/4 v12, -0x1

    .line 23
    const/4 v13, -0x1

    .line 24
    const/4 v14, -0x1

    .line 25
    const/4 v15, -0x1

    .line 26
    const/16 v16, -0x1

    .line 28
    const/16 v17, -0x1

    .line 30
    const/16 v18, -0x1

    .line 32
    const/16 v22, -0x1

    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    move-result v2

    .line 38
    if-ge v2, v1, :cond_0

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 47
    move-result v3

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 51
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 58
    move-result v22

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    move-result-object v2

    .line 66
    move-object/from16 v21, v2

    .line 68
    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloatObject(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 74
    move-result-object v20

    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloatObject(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 79
    move-result-object v19

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 84
    move-result v18

    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 89
    move-result v17

    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 94
    move-result v16

    .line 95
    goto :goto_0

    .line 96
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 99
    move-result v15

    .line 100
    goto :goto_0

    .line 101
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 104
    move-result v14

    .line 105
    goto :goto_0

    .line 106
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 109
    move-result v13

    .line 110
    goto :goto_0

    .line 111
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 114
    move-result v12

    .line 115
    goto :goto_0

    .line 116
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 119
    move-result v11

    .line 120
    goto :goto_0

    .line 121
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 124
    move-result v10

    .line 125
    goto :goto_0

    .line 126
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    move-result-object v2

    .line 132
    move-object v9, v2

    .line 133
    check-cast v9, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 135
    goto :goto_0

    .line 136
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 139
    move-result v8

    .line 140
    goto :goto_0

    .line 141
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 144
    move-result v7

    .line 145
    goto :goto_0

    .line 146
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 149
    move-result v6

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 154
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 156
    move-object v5, v0

    .line 157
    invoke-direct/range {v5 .. v22}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;B)V

    .line 160
    return-object v0

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 3
    return-object p1
.end method
