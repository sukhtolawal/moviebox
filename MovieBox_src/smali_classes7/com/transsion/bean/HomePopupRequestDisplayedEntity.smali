.class public final Lcom/transsion/bean/HomePopupRequestDisplayedEntity;
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
            "Lcom/transsion/bean/HomePopupRequestDisplayedEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final popup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/bean/HomePopupRequestEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final widget:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/bean/HomePopupRequestEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/bean/HomePopupRequestDisplayedEntity$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/bean/HomePopupRequestEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/bean/HomePopupRequestEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "popup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "widget"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->popup:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->widget:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/bean/HomePopupRequestDisplayedEntity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/transsion/bean/HomePopupRequestDisplayedEntity;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->popup:Ljava/util/List;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->widget:Ljava/util/List;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->copy(Ljava/util/List;Ljava/util/List;)Lcom/transsion/bean/HomePopupRequestDisplayedEntity;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/bean/HomePopupRequestEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->popup:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/bean/HomePopupRequestEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->widget:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/transsion/bean/HomePopupRequestDisplayedEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/bean/HomePopupRequestEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/bean/HomePopupRequestEntity;",
            ">;)",
            "Lcom/transsion/bean/HomePopupRequestDisplayedEntity;"
        }
    .end annotation

    .line 1
    const-string v0, "popup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "widget"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16
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
    instance-of v1, p1, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;

    .line 13
    iget-object v1, p0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->popup:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->popup:Ljava/util/List;

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
    iget-object v1, p0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->widget:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->widget:Ljava/util/List;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getPopup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/bean/HomePopupRequestEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->popup:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getWidget()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/bean/HomePopupRequestEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->widget:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->popup:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->widget:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->popup:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->widget:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "HomePopupRequestDisplayedEntity(popup="

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", widget="

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ")"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->popup:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/transsion/bean/HomePopupRequestEntity;

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {v1, p1, p2}, Lcom/transsion/bean/HomePopupRequestEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;->widget:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/transsion/bean/HomePopupRequestEntity;

    .line 71
    if-nez v1, :cond_2

    .line 73
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {v1, p1, p2}, Lcom/transsion/bean/HomePopupRequestEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method
