.class public final Lcom/transsion/baselib/db/notification/PermanentMsgResp$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/db/notification/PermanentMsgResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/transsion/baselib/db/notification/PermanentMsgResp;",
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
.method public final a(Landroid/os/Parcel;)Lcom/transsion/baselib/db/notification/PermanentMsgResp;
    .locals 6

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
    move-object v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    :goto_2
    if-eq v1, v3, :cond_4

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 53
    move-object v5, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    sget-object v5, Lcom/transsion/baselib/db/notification/PermanentMsgBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v2, v4

    .line 68
    :goto_4
    new-instance p1, Lcom/transsion/baselib/db/notification/PermanentMsgResp;

    .line 70
    invoke-direct {p1, v0, v2}, Lcom/transsion/baselib/db/notification/PermanentMsgResp;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 73
    return-object p1
.end method

.method public final b(I)[Lcom/transsion/baselib/db/notification/PermanentMsgResp;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/transsion/baselib/db/notification/PermanentMsgResp;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/db/notification/PermanentMsgResp$a;->a(Landroid/os/Parcel;)Lcom/transsion/baselib/db/notification/PermanentMsgResp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/db/notification/PermanentMsgResp$a;->b(I)[Lcom/transsion/baselib/db/notification/PermanentMsgResp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
