.class public final Lcom/tn/tranpay/bean/LoadConfigContent$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/tranpay/bean/LoadConfigContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tn/tranpay/bean/LoadConfigContent;",
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
.method public final a(Landroid/os/Parcel;)Lcom/tn/tranpay/bean/LoadConfigContent;
    .locals 23

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
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object v12

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    move-result-object v13

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 71
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result v1

    .line 77
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 79
    invoke-direct {v15, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 83
    :goto_1
    if-eq v2, v1, :cond_2

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    move-result-object v14

    .line 89
    move/from16 v18, v1

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v15, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 100
    move/from16 v1, v18

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v14, v15

    .line 104
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 110
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 121
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v1

    .line 125
    move-object v15, v1

    .line 126
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 132
    move-object/from16 v18, v15

    .line 134
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    move-result v1

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    move-object/from16 v18, v15

    .line 147
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 148
    :goto_5
    if-eq v15, v1, :cond_6

    .line 150
    move/from16 v17, v1

    .line 152
    sget-object v1, Lcom/tn/tranpay/bean/MediumInputBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 163
    move/from16 v1, v17

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-object v1, v2

    .line 167
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    move-result-object v17

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    move-result-object v19

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    move-result-object v20

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_7

    .line 185
    const/16 v22, 0x0

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v22, v2

    .line 198
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    move-result-object v21

    .line 202
    new-instance v0, Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 204
    move-object v2, v0

    .line 205
    move-object/from16 v15, v18

    .line 207
    move-object/from16 v16, v1

    .line 209
    move-object/from16 v18, v19

    .line 211
    move-object/from16 v19, v20

    .line 213
    move-object/from16 v20, v22

    .line 215
    invoke-direct/range {v2 .. v21}, Lcom/tn/tranpay/bean/LoadConfigContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 218
    return-object v0
.end method

.method public final b(I)[Lcom/tn/tranpay/bean/LoadConfigContent;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/bean/LoadConfigContent$a;->a(Landroid/os/Parcel;)Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/bean/LoadConfigContent$a;->b(I)[Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
