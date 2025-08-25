.class public final Lcom/transsion/push/bean/PermanentPushResp;
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
            "Lcom/transsion/push/bean/PermanentPushResp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cfg:Lcom/transsion/push/bean/PermanentConfig;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final pager:Lcom/transsion/push/bean/PagerConfig;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/push/bean/PermanentPushResp$Creator;

    .line 3
    invoke-direct {v0}, Lcom/transsion/push/bean/PermanentPushResp$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/push/bean/PermanentPushResp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/transsion/push/bean/PagerConfig;Lcom/transsion/push/bean/PermanentConfig;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/push/bean/PagerConfig;",
            "Lcom/transsion/push/bean/PermanentConfig;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/push/bean/PermanentPushResp;->pager:Lcom/transsion/push/bean/PagerConfig;

    .line 6
    iput-object p2, p0, Lcom/transsion/push/bean/PermanentPushResp;->cfg:Lcom/transsion/push/bean/PermanentConfig;

    .line 8
    iput-object p3, p0, Lcom/transsion/push/bean/PermanentPushResp;->title:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/transsion/push/bean/PermanentPushResp;->items:Ljava/util/List;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/push/bean/PermanentPushResp;Lcom/transsion/push/bean/PagerConfig;Lcom/transsion/push/bean/PermanentConfig;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/transsion/push/bean/PermanentPushResp;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/push/bean/PermanentPushResp;->pager:Lcom/transsion/push/bean/PagerConfig;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/push/bean/PermanentPushResp;->cfg:Lcom/transsion/push/bean/PermanentConfig;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lcom/transsion/push/bean/PermanentPushResp;->title:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lcom/transsion/push/bean/PermanentPushResp;->items:Ljava/util/List;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/push/bean/PermanentPushResp;->copy(Lcom/transsion/push/bean/PagerConfig;Lcom/transsion/push/bean/PermanentConfig;Ljava/lang/String;Ljava/util/List;)Lcom/transsion/push/bean/PermanentPushResp;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsion/push/bean/PagerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PermanentPushResp;->pager:Lcom/transsion/push/bean/PagerConfig;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/transsion/push/bean/PermanentConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PermanentPushResp;->cfg:Lcom/transsion/push/bean/PermanentConfig;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PermanentPushResp;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PermanentPushResp;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/transsion/push/bean/PagerConfig;Lcom/transsion/push/bean/PermanentConfig;Ljava/lang/String;Ljava/util/List;)Lcom/transsion/push/bean/PermanentPushResp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/push/bean/PagerConfig;",
            "Lcom/transsion/push/bean/PermanentConfig;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;)",
            "Lcom/transsion/push/bean/PermanentPushResp;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/push/bean/PermanentPushResp;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/push/bean/PermanentPushResp;-><init>(Lcom/transsion/push/bean/PagerConfig;Lcom/transsion/push/bean/PermanentConfig;Ljava/lang/String;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/transsion/push/bean/PermanentPushResp;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/push/bean/PermanentPushResp;

    .line 13
    iget-object v1, p0, Lcom/transsion/push/bean/PermanentPushResp;->pager:Lcom/transsion/push/bean/PagerConfig;

    .line 15
    iget-object v3, p1, Lcom/transsion/push/bean/PermanentPushResp;->pager:Lcom/transsion/push/bean/PagerConfig;

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
    iget-object v1, p0, Lcom/transsion/push/bean/PermanentPushResp;->cfg:Lcom/transsion/push/bean/PermanentConfig;

    .line 26
    iget-object v3, p1, Lcom/transsion/push/bean/PermanentPushResp;->cfg:Lcom/transsion/push/bean/PermanentConfig;

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
    iget-object v1, p0, Lcom/transsion/push/bean/PermanentPushResp;->title:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/transsion/push/bean/PermanentPushResp;->title:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/transsion/push/bean/PermanentPushResp;->items:Ljava/util/List;

    .line 48
    iget-object p1, p1, Lcom/transsion/push/bean/PermanentPushResp;->items:Ljava/util/List;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getCfg()Lcom/transsion/push/bean/PermanentConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PermanentPushResp;->cfg:Lcom/transsion/push/bean/PermanentConfig;

    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/push/bean/PermanentItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PermanentPushResp;->items:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPager()Lcom/transsion/push/bean/PagerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PermanentPushResp;->pager:Lcom/transsion/push/bean/PagerConfig;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PermanentPushResp;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PermanentPushResp;->pager:Lcom/transsion/push/bean/PagerConfig;

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
    invoke-virtual {v0}, Lcom/transsion/push/bean/PagerConfig;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/transsion/push/bean/PermanentPushResp;->cfg:Lcom/transsion/push/bean/PermanentConfig;

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/transsion/push/bean/PermanentConfig;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/transsion/push/bean/PermanentPushResp;->title:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/transsion/push/bean/PermanentPushResp;->items:Ljava/util/List;

    .line 42
    if-nez v2, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/push/bean/PermanentPushResp;->pager:Lcom/transsion/push/bean/PagerConfig;

    .line 3
    iget-object v1, p0, Lcom/transsion/push/bean/PermanentPushResp;->cfg:Lcom/transsion/push/bean/PermanentConfig;

    .line 5
    iget-object v2, p0, Lcom/transsion/push/bean/PermanentPushResp;->title:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/push/bean/PermanentPushResp;->items:Ljava/util/List;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "PermanentPushResp(pager="

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", cfg="

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", title="

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", items="

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ")"

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/push/bean/PermanentPushResp;->pager:Lcom/transsion/push/bean/PagerConfig;

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
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/transsion/push/bean/PagerConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/transsion/push/bean/PermanentPushResp;->cfg:Lcom/transsion/push/bean/PermanentConfig;

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/transsion/push/bean/PermanentConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/transsion/push/bean/PermanentPushResp;->title:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/transsion/push/bean/PermanentPushResp;->items:Ljava/util/List;

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/transsion/push/bean/PermanentItemBean;

    .line 75
    if-nez v3, :cond_3

    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    invoke-virtual {v3, p1, p2}, Lcom/transsion/push/bean/PermanentItemBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    return-void
.end method
