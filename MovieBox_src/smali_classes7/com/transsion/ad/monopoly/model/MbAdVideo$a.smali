.class public final Lcom/transsion/ad/monopoly/model/MbAdVideo$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/monopoly/model/MbAdVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/ad/monopoly/model/MbAdVideo;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/ad/monopoly/model/MbAdVideo;
    .locals 14

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 19
    move-object v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    move-object v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    move-object v7, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    move-object v7, v1

    .line 68
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 74
    move-object v8, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    move-object v8, v1

    .line 85
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 91
    move-object v9, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    move-object v9, v1

    .line 102
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 108
    move-object v10, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    move-object v10, v1

    .line 119
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 125
    move-object v11, v3

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    move-object v11, v1

    .line 136
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 142
    move-object v12, v3

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    move-object v12, v1

    .line 153
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    move-object v1, v0

    .line 162
    move-object v3, v4

    .line 163
    move-object v4, v5

    .line 164
    move-object v5, v6

    .line 165
    move-object v6, v7

    .line 166
    move-object v7, v8

    .line 167
    move-object v8, v9

    .line 168
    move-object v9, v10

    .line 169
    move-object v10, v11

    .line 170
    move-object v11, v12

    .line 171
    move-object v12, v13

    .line 172
    move-object v13, p1

    .line 173
    invoke-direct/range {v1 .. v13}, Lcom/transsion/ad/monopoly/model/MbAdVideo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-object v0
.end method

.method public final b(I)[Lcom/transsion/ad/monopoly/model/MbAdVideo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/monopoly/model/MbAdVideo$a;->a(Landroid/os/Parcel;)Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/ad/monopoly/model/MbAdVideo$a;->b(I)[Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
