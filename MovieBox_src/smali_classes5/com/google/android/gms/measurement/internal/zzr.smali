.class public final Lcom/google/android/gms/measurement/internal/zzr;
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
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 14
    const-wide/32 v8, -0x80000000

    .line 17
    move-object/from16 v38, v2

    .line 19
    move-object/from16 v39, v38

    .line 21
    move-object v11, v3

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object/from16 v19, v14

    .line 27
    move-object/from16 v24, v19

    .line 29
    move-object/from16 v32, v24

    .line 31
    move-object/from16 v33, v32

    .line 33
    move-object/from16 v36, v33

    .line 35
    move-object/from16 v37, v36

    .line 37
    move-object/from16 v40, v37

    .line 39
    move-wide v15, v4

    .line 40
    move-wide/from16 v17, v15

    .line 42
    move-wide/from16 v25, v17

    .line 44
    move-wide/from16 v27, v25

    .line 46
    move-wide/from16 v34, v27

    .line 48
    move-wide/from16 v22, v8

    .line 50
    const/16 v20, 0x1

    .line 52
    const/16 v21, 0x0

    .line 54
    const/16 v29, 0x0

    .line 56
    const/16 v30, 0x1

    .line 58
    const/16 v31, 0x0

    .line 60
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 63
    move-result v2

    .line 64
    if-ge v2, v1, :cond_0

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 73
    move-result v3

    .line 74
    packed-switch v3, :pswitch_data_0

    .line 77
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v40, v2

    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v39, v2

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v38, v2

    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v37, v2

    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v36, v2

    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 119
    move-result-wide v2

    .line 120
    move-wide/from16 v34, v2

    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v33, v2

    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v32, v2

    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 140
    move-result v2

    .line 141
    move/from16 v31, v2

    .line 143
    goto :goto_0

    .line 144
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 147
    move-result v2

    .line 148
    move/from16 v30, v2

    .line 150
    goto :goto_0

    .line 151
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 154
    move-result v2

    .line 155
    move/from16 v29, v2

    .line 157
    goto :goto_0

    .line 158
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 161
    move-result-wide v2

    .line 162
    move-wide/from16 v27, v2

    .line 164
    goto :goto_0

    .line 165
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 168
    move-result-wide v2

    .line 169
    move-wide/from16 v25, v2

    .line 171
    goto :goto_0

    .line 172
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v24, v2

    .line 178
    goto :goto_0

    .line 179
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 182
    move-result-wide v2

    .line 183
    move-wide/from16 v22, v2

    .line 185
    goto :goto_0

    .line 186
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 189
    move-result v2

    .line 190
    move/from16 v21, v2

    .line 192
    goto/16 :goto_0

    .line 194
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 197
    move-result v2

    .line 198
    move/from16 v20, v2

    .line 200
    goto/16 :goto_0

    .line 202
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v19, v2

    .line 208
    goto/16 :goto_0

    .line 210
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 213
    move-result-wide v2

    .line 214
    move-wide/from16 v17, v2

    .line 216
    goto/16 :goto_0

    .line 218
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 221
    move-result-wide v2

    .line 222
    move-wide v15, v2

    .line 223
    goto/16 :goto_0

    .line 225
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    move-object v14, v2

    .line 230
    goto/16 :goto_0

    .line 232
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    move-object v13, v2

    .line 237
    goto/16 :goto_0

    .line 239
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    move-object v12, v2

    .line 244
    goto/16 :goto_0

    .line 246
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    move-object v11, v2

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 256
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 258
    move-object v10, v0

    .line 259
    invoke-direct/range {v10 .. v40}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
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
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzq;

    .line 3
    return-object p1
.end method
