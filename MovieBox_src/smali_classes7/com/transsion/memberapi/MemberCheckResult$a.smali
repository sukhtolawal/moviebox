.class public final Lcom/transsion/memberapi/MemberCheckResult$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/memberapi/MemberCheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/memberapi/MemberCheckResult;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/memberapi/MemberCheckResult;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "parcel"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 17
    move-object v6, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    move-object v10, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v1

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 63
    :goto_2
    if-eq v10, v1, :cond_3

    .line 65
    sget-object v11, Lcom/transsion/memberapi/MemberRights;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v10, v5

    .line 78
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 84
    move-object v11, v4

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 95
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v1

    .line 99
    move-object v11, v1

    .line 100
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 106
    move-object v12, v4

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v1

    .line 119
    move-object v12, v1

    .line 120
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_8

    .line 126
    :goto_7
    move-object v13, v4

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    goto :goto_7

    .line 137
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    move-result-object v14

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    move-result-object v15

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    move-result-object v16

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 152
    move-result-object v17

    .line 153
    new-instance v0, Lcom/transsion/memberapi/MemberCheckResult;

    .line 155
    move-object v5, v0

    .line 156
    invoke-direct/range {v5 .. v17}, Lcom/transsion/memberapi/MemberCheckResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 159
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/memberapi/MemberCheckResult;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/memberapi/MemberCheckResult;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/memberapi/MemberCheckResult$a;->a(Landroid/os/Parcel;)Lcom/transsion/memberapi/MemberCheckResult;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/memberapi/MemberCheckResult$a;->b(I)[Lcom/transsion/memberapi/MemberCheckResult;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
