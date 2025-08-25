.class public final Lcom/google/android/gms/location/zzaf;
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
    .locals 40

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
    const-wide/16 v5, -0x1

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 17
    const v8, 0x7fffffff

    .line 20
    const-wide v9, 0x7fffffffffffffffL

    .line 25
    const-wide/16 v11, 0x0

    .line 27
    const-wide/32 v13, 0x927c0

    .line 30
    const-wide/32 v15, 0x36ee80

    .line 33
    const/16 v17, 0x66

    .line 35
    move-object/from16 v38, v2

    .line 37
    move-object/from16 v39, v3

    .line 39
    move-wide/from16 v33, v5

    .line 41
    move-wide/from16 v26, v9

    .line 43
    move-wide/from16 v28, v26

    .line 45
    move-wide/from16 v24, v11

    .line 47
    move-wide/from16 v22, v13

    .line 49
    move-wide/from16 v20, v15

    .line 51
    const/16 v19, 0x66

    .line 53
    const v30, 0x7fffffff

    .line 56
    const/16 v31, 0x0

    .line 58
    const/16 v32, 0x0

    .line 60
    const/16 v35, 0x0

    .line 62
    const/16 v36, 0x0

    .line 64
    const/16 v37, 0x0

    .line 66
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    move-result v2

    .line 70
    if-ge v2, v1, :cond_0

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 79
    move-result v3

    .line 80
    packed-switch v3, :pswitch_data_0

    .line 83
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    .line 95
    move-object/from16 v39, v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/os/WorkSource;

    .line 106
    move-object/from16 v38, v2

    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 112
    move-result v2

    .line 113
    move/from16 v37, v2

    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 119
    move-result v2

    .line 120
    move/from16 v36, v2

    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 126
    move-result v2

    .line 127
    move/from16 v35, v2

    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 133
    move-result-wide v2

    .line 134
    move-wide/from16 v33, v2

    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 140
    move-result-wide v2

    .line 141
    move-wide/from16 v28, v2

    .line 143
    goto :goto_0

    .line 144
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 147
    move-result v2

    .line 148
    move/from16 v32, v2

    .line 150
    goto :goto_0

    .line 151
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 154
    move-result-wide v2

    .line 155
    move-wide/from16 v24, v2

    .line 157
    goto :goto_0

    .line 158
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 161
    move-result v2

    .line 162
    move/from16 v31, v2

    .line 164
    goto :goto_0

    .line 165
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 168
    move-result v2

    .line 169
    move/from16 v30, v2

    .line 171
    goto :goto_0

    .line 172
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 175
    move-result-wide v2

    .line 176
    move-wide/from16 v26, v2

    .line 178
    goto :goto_0

    .line 179
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 182
    move-result-wide v2

    .line 183
    move-wide/from16 v22, v2

    .line 185
    goto :goto_0

    .line 186
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 189
    move-result-wide v2

    .line 190
    move-wide/from16 v20, v2

    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 196
    move-result v2

    .line 197
    move/from16 v19, v2

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 204
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 206
    move-object/from16 v18, v0

    .line 208
    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 211
    return-object v0

    .line 212
    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 3
    return-object p1
.end method
