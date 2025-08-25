.class public final Lcom/transsion/ad/monopoly/model/AdPlans$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/monopoly/model/AdPlans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/ad/monopoly/model/AdPlans;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/ad/monopoly/model/AdPlans;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    move-object v9, v1

    .line 62
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 69
    move-result-object v11

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 76
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    move-object v12, v1

    .line 87
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 90
    move-result-object v13

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 94
    move-result-object v14

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 98
    move-result-object v15

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 102
    move-result-object v16

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 106
    move-result-object v17

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    move-result-object v18

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    move-result-object v19

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    move-result-object v20

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    move-result-object v21

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 129
    move-object/from16 v24, v15

    .line 131
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result v1

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    const/16 v23, 0x0

    .line 144
    move-object/from16 v24, v15

    .line 146
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 147
    :goto_3
    if-eq v15, v1, :cond_4

    .line 149
    move/from16 v23, v1

    .line 151
    sget-object v1, Lcom/transsion/ad/monopoly/model/AdMaterialList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v15, v15, 0x1

    .line 162
    move/from16 v1, v23

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v1, v2

    .line 166
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    move-result-object v23

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    move-result-object v25

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    move-result-object v26

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    move-result-object v27

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    move-result-object v28

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    move-result-object v29

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    move-result-object v30

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_5

    .line 200
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    sget-object v2, Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    :goto_5
    move-object/from16 v31, v2

    .line 210
    check-cast v31, Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    move-result-object v32

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    move-result-object v33

    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    move-result-object v34

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    move-result-object v35

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_6

    .line 234
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    sget-object v2, Lcom/transsion/ad/monopoly/model/MbAdImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    :goto_6
    move-object/from16 v36, v2

    .line 244
    check-cast v36, Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    move-result-object v37

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_7

    .line 256
    const/16 v38, 0x0

    .line 258
    goto :goto_7

    .line 259
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 262
    move-result-wide v38

    .line 263
    invoke-static/range {v38 .. v39}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v38, v2

    .line 269
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_8

    .line 275
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 276
    goto :goto_8

    .line 277
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 280
    move-result-wide v39

    .line 281
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v0

    .line 285
    :goto_8
    new-instance v39, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 287
    move-object/from16 v2, v39

    .line 289
    move-object/from16 v15, v24

    .line 291
    move-object/from16 v22, v1

    .line 293
    move-object/from16 v24, v25

    .line 295
    move-object/from16 v25, v26

    .line 297
    move-object/from16 v26, v27

    .line 299
    move-object/from16 v27, v28

    .line 301
    move-object/from16 v28, v29

    .line 303
    move-object/from16 v29, v30

    .line 305
    move-object/from16 v30, v31

    .line 307
    move-object/from16 v31, v32

    .line 309
    move-object/from16 v32, v33

    .line 311
    move-object/from16 v33, v34

    .line 313
    move-object/from16 v34, v35

    .line 315
    move-object/from16 v35, v36

    .line 317
    move-object/from16 v36, v37

    .line 319
    move-object/from16 v37, v38

    .line 321
    move-object/from16 v38, v0

    .line 323
    invoke-direct/range {v2 .. v38}, Lcom/transsion/ad/monopoly/model/AdPlans;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V

    .line 326
    return-object v39
.end method

.method public final b(I)[Lcom/transsion/ad/monopoly/model/AdPlans;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/monopoly/model/AdPlans$a;->a(Landroid/os/Parcel;)Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/monopoly/model/AdPlans$a;->b(I)[Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
