.class public final Lcom/transsion/baselib/db/notification/PullMsgResp$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/notification/PullMsgResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/baselib/db/notification/PullMsgResp;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/baselib/db/notification/PullMsgResp;
    .locals 7

    .line 1
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eq v4, v0, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 34
    move-object v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v5, Lcom/transsion/baselib/db/notification/MsgBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    move-object v0, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    sget-object v0, Lcom/transsion/baselib/db/notification/MsgConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    :goto_3
    check-cast v0, Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 70
    goto :goto_6

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result v4

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    :goto_4
    if-eq v1, v4, :cond_6

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 88
    move-object v6, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    sget-object v6, Lcom/transsion/baselib/db/notification/MsgBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    :goto_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move-object v2, v5

    .line 103
    :goto_6
    new-instance p1, Lcom/transsion/baselib/db/notification/PullMsgResp;

    .line 105
    invoke-direct {p1, v3, v0, v2}, Lcom/transsion/baselib/db/notification/PullMsgResp;-><init>(Ljava/util/List;Lcom/transsion/baselib/db/notification/MsgConfig;Ljava/util/List;)V

    .line 108
    return-object p1
.end method

.method public final b(I)[Lcom/transsion/baselib/db/notification/PullMsgResp;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/baselib/db/notification/PullMsgResp;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/db/notification/PullMsgResp$a;->a(Landroid/os/Parcel;)Lcom/transsion/baselib/db/notification/PullMsgResp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/db/notification/PullMsgResp$a;->b(I)[Lcom/transsion/baselib/db/notification/PullMsgResp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
