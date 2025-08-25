.class public final Lcom/transsion/baselib/db/notification/MsgConfig$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/notification/MsgConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/baselib/db/notification/MsgConfig;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/baselib/db/notification/MsgConfig;
    .locals 13

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

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
    move-object v5, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

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
    move-object v5, v1

    .line 33
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    move-object v6, v4

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    move-object v6, v1

    .line 55
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 65
    move-object v8, v4

    .line 66
    goto :goto_5

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 76
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v1

    .line 80
    move-object v8, v1

    .line 81
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 91
    move-object v10, v4

    .line 92
    goto :goto_7

    .line 93
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 102
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    move-object v10, v1

    .line 107
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_8

    .line 113
    move-object v11, v4

    .line 114
    goto :goto_9

    .line 115
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_8

    .line 123
    :cond_9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 124
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v1

    .line 128
    move-object v11, v1

    .line 129
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 139
    move-object p1, v4

    .line 140
    goto :goto_a

    .line 141
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_b

    .line 147
    const/4 v2, 0x1

    .line 148
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p1

    .line 152
    :goto_a
    move-object v1, v0

    .line 153
    move-object v2, v5

    .line 154
    move-object v3, v6

    .line 155
    move-object v4, v7

    .line 156
    move-object v5, v8

    .line 157
    move-object v6, v9

    .line 158
    move-object v7, v10

    .line 159
    move-object v8, v11

    .line 160
    move-object v9, v12

    .line 161
    move-object v10, p1

    .line 162
    invoke-direct/range {v1 .. v10}, Lcom/transsion/baselib/db/notification/MsgConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/baselib/db/notification/MsgConfig;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/db/notification/MsgConfig$a;->a(Landroid/os/Parcel;)Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/db/notification/MsgConfig$a;->b(I)[Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
