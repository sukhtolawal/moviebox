.class public final Lcom/google/android/gms/ads/internal/client/zzn;
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
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    move-object v10, v3

    .line 12
    move-object v12, v10

    .line 13
    move-object/from16 v16, v12

    .line 15
    move-object/from16 v17, v16

    .line 17
    move-object/from16 v18, v17

    .line 19
    move-object/from16 v19, v18

    .line 21
    move-object/from16 v20, v19

    .line 23
    move-object/from16 v21, v20

    .line 25
    move-object/from16 v22, v21

    .line 27
    move-object/from16 v23, v22

    .line 29
    move-object/from16 v24, v23

    .line 31
    move-object/from16 v26, v24

    .line 33
    move-object/from16 v28, v26

    .line 35
    move-object/from16 v29, v28

    .line 37
    move-object/from16 v31, v29

    .line 39
    move-wide v8, v4

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 45
    const/16 v25, 0x0

    .line 47
    const/16 v27, 0x0

    .line 49
    const/16 v30, 0x0

    .line 51
    const/16 v32, 0x0

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 56
    move-result v2

    .line 57
    if-ge v2, v1, :cond_0

    .line 59
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 66
    move-result v3

    .line 67
    packed-switch v3, :pswitch_data_0

    .line 70
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 77
    move-result v2

    .line 78
    move/from16 v32, v2

    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v31, v2

    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 91
    move-result v2

    .line 92
    move/from16 v30, v2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v29, v2

    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v28, v2

    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 112
    move-result v2

    .line 113
    move/from16 v27, v2

    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 124
    move-object/from16 v26, v2

    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 130
    move-result v2

    .line 131
    move/from16 v25, v2

    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v24, v2

    .line 140
    goto :goto_0

    .line 141
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v23, v2

    .line 147
    goto :goto_0

    .line 148
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v22, v2

    .line 154
    goto :goto_0

    .line 155
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v21, v2

    .line 161
    goto :goto_0

    .line 162
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v20, v2

    .line 168
    goto :goto_0

    .line 169
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v19, v2

    .line 175
    goto :goto_0

    .line 176
    :pswitch_e
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/location/Location;

    .line 184
    move-object/from16 v18, v2

    .line 186
    goto/16 :goto_0

    .line 188
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 196
    move-object/from16 v17, v2

    .line 198
    goto/16 :goto_0

    .line 200
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v16, v2

    .line 206
    goto/16 :goto_0

    .line 208
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 211
    move-result v2

    .line 212
    move v15, v2

    .line 213
    goto/16 :goto_0

    .line 215
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 218
    move-result v2

    .line 219
    move v14, v2

    .line 220
    goto/16 :goto_0

    .line 222
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 225
    move-result v2

    .line 226
    move v13, v2

    .line 227
    goto/16 :goto_0

    .line 229
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 232
    move-result-object v2

    .line 233
    move-object v12, v2

    .line 234
    goto/16 :goto_0

    .line 236
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 239
    move-result v2

    .line 240
    move v11, v2

    .line 241
    goto/16 :goto_0

    .line 243
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 246
    move-result-object v2

    .line 247
    move-object v10, v2

    .line 248
    goto/16 :goto_0

    .line 250
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 253
    move-result-wide v2

    .line 254
    move-wide v8, v2

    .line 255
    goto/16 :goto_0

    .line 257
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 260
    move-result v2

    .line 261
    move v7, v2

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 267
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 269
    move-object v6, v0

    .line 270
    invoke-direct/range {v6 .. v32}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 273
    return-object v0

    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzl;

    .line 3
    return-object p1
.end method
