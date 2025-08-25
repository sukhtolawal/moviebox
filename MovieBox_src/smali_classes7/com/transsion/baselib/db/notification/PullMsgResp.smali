.class public final Lcom/transsion/baselib/db/notification/PullMsgResp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/baselib/db/notification/PullMsgResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private config:Lcom/transsion/baselib/db/notification/MsgConfig;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;"
        }
    .end annotation
.end field

.field private seekingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baselib/db/notification/PullMsgResp$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/db/notification/PullMsgResp$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baselib/db/notification/PullMsgResp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/transsion/baselib/db/notification/MsgConfig;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;",
            "Lcom/transsion/baselib/db/notification/MsgConfig;",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->config:Lcom/transsion/baselib/db/notification/MsgConfig;

    iput-object p3, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->seekingItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/transsion/baselib/db/notification/MsgConfig;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/baselib/db/notification/PullMsgResp;-><init>(Ljava/util/List;Lcom/transsion/baselib/db/notification/MsgConfig;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/baselib/db/notification/PullMsgResp;Ljava/util/List;Lcom/transsion/baselib/db/notification/MsgConfig;Ljava/util/List;ILjava/lang/Object;)Lcom/transsion/baselib/db/notification/PullMsgResp;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->items:Ljava/util/List;

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->config:Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->seekingItems:Ljava/util/List;

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/baselib/db/notification/PullMsgResp;->copy(Ljava/util/List;Lcom/transsion/baselib/db/notification/MsgConfig;Ljava/util/List;)Lcom/transsion/baselib/db/notification/PullMsgResp;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/transsion/baselib/db/notification/MsgConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->config:Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->seekingItems:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/transsion/baselib/db/notification/MsgConfig;Ljava/util/List;)Lcom/transsion/baselib/db/notification/PullMsgResp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;",
            "Lcom/transsion/baselib/db/notification/MsgConfig;",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;)",
            "Lcom/transsion/baselib/db/notification/PullMsgResp;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/baselib/db/notification/PullMsgResp;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/baselib/db/notification/PullMsgResp;-><init>(Ljava/util/List;Lcom/transsion/baselib/db/notification/MsgConfig;Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/transsion/baselib/db/notification/PullMsgResp;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/baselib/db/notification/PullMsgResp;

    .line 13
    iget-object v1, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->items:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/transsion/baselib/db/notification/PullMsgResp;->items:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->config:Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 26
    iget-object v3, p1, Lcom/transsion/baselib/db/notification/PullMsgResp;->config:Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->seekingItems:Ljava/util/List;

    .line 37
    iget-object p1, p1, Lcom/transsion/baselib/db/notification/PullMsgResp;->seekingItems:Ljava/util/List;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getConfig()Lcom/transsion/baselib/db/notification/MsgConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->config:Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSeekingItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->seekingItems:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->items:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->config:Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/transsion/baselib/db/notification/MsgConfig;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->seekingItems:Ljava/util/List;

    .line 29
    if-nez v2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final setConfig(Lcom/transsion/baselib/db/notification/MsgConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->config:Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 3
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->items:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setSeekingItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->seekingItems:Ljava/util/List;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->items:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->config:Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 5
    iget-object v2, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->seekingItems:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "PullMsgResp(items="

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", config="

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", seekingItems="

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ")"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->items:Ljava/util/List;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 42
    if-nez v3, :cond_1

    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {v3, p1, p2}, Lcom/transsion/baselib/db/notification/MsgBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->config:Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 57
    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/transsion/baselib/db/notification/MsgConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    :goto_2
    iget-object v0, p0, Lcom/transsion/baselib/db/notification/PullMsgResp;->seekingItems:Ljava/util/List;

    .line 71
    if-nez v0, :cond_4

    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 103
    if-nez v3, :cond_5

    .line 105
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    invoke-virtual {v3, p1, p2}, Lcom/transsion/baselib/db/notification/MsgBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_4
    return-void
.end method
