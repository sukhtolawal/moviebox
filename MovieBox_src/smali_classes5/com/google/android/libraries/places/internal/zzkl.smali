.class final Lcom/google/android/libraries/places/internal/zzkl;
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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v14, Lcom/google/android/libraries/places/internal/zzkm;

    .line 5
    const-class v1, Lcom/google/android/libraries/places/internal/zzkt;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 17
    const-class v3, Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zznx;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zznx;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/libraries/places/internal/zzkr;

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 46
    if-nez v5, :cond_0

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, v6

    .line 54
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v7, v6

    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 86
    const-class v10, Ljava/lang/String;

    .line 88
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lcom/google/android/libraries/places/internal/zznx;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zznx;

    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 107
    move-result-object v1

    .line 108
    move-object v12, v1

    .line 109
    check-cast v12, Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 111
    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zznx;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zznx;

    .line 122
    move-result-object v10

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    move-result v13

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result v15

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_2

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v16, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object/from16 v16, v6

    .line 146
    :goto_2
    move-object v0, v14

    .line 147
    move-object v1, v2

    .line 148
    move-object v2, v3

    .line 149
    move-object v3, v4

    .line 150
    move-object v4, v5

    .line 151
    move-object v5, v7

    .line 152
    move-object v6, v8

    .line 153
    move-object v7, v9

    .line 154
    move-object v8, v11

    .line 155
    move-object v9, v12

    .line 156
    move v11, v13

    .line 157
    move v12, v15

    .line 158
    move-object/from16 v13, v16

    .line 160
    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/places/internal/zzkm;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/internal/zzkr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/LocationBias;Lcom/google/android/libraries/places/api/model/LocationRestriction;Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/api/model/TypeFilter;Lcom/google/android/libraries/places/internal/zznx;IILjava/lang/String;)V

    .line 163
    return-object v14
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/libraries/places/internal/zzkm;

    .line 3
    return-object p1
.end method
