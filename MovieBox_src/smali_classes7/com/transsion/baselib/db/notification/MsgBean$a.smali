.class public final Lcom/transsion/baselib/db/notification/MsgBean$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/notification/MsgBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/baselib/db/notification/MsgBean;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/baselib/db/notification/MsgBean;
    .locals 20

    .line 1
    const-string v0, "parcel"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v11

    .line 50
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 51
    if-nez v11, :cond_0

    .line 53
    move-object v11, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 58
    move-result-wide v13

    .line 59
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v11

    .line 63
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result v13

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 73
    :goto_1
    move-object v14, v12

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 78
    move-result-wide v14

    .line 79
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v12

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v12

    .line 88
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x1

    .line 91
    if-eqz v12, :cond_2

    .line 93
    const/16 v18, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/16 v18, 0x0

    .line 98
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_3

    .line 104
    const/16 v19, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const/16 v19, 0x0

    .line 109
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_4

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    const/16 v16, 0x0

    .line 118
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result v17

    .line 122
    move-object v1, v0

    .line 123
    move v12, v13

    .line 124
    move-object v13, v14

    .line 125
    move/from16 v14, v18

    .line 127
    move/from16 v15, v19

    .line 129
    invoke-direct/range {v1 .. v17}, Lcom/transsion/baselib/db/notification/MsgBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;ZZZI)V

    .line 132
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/baselib/db/notification/MsgBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/baselib/db/notification/MsgBean;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/db/notification/MsgBean$a;->a(Landroid/os/Parcel;)Lcom/transsion/baselib/db/notification/MsgBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/db/notification/MsgBean$a;->b(I)[Lcom/transsion/baselib/db/notification/MsgBean;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
