.class public final Lcom/transsion/search/bean/SearchSuggestEntity;
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
            "Lcom/transsion/search/bean/SearchSuggestEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/SuggestEntity;",
            ">;"
        }
    .end annotation
.end field

.field private keyword:Ljava/lang/String;

.field private ops:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/search/bean/SearchSuggestEntity$a;

    invoke-direct {v0}, Lcom/transsion/search/bean/SearchSuggestEntity$a;-><init>()V

    sput-object v0, Lcom/transsion/search/bean/SearchSuggestEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/SuggestEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->keyword:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->ops:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/search/bean/SearchSuggestEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/search/bean/SearchSuggestEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->keyword:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->ops:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/search/bean/SearchSuggestEntity;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/search/bean/SearchSuggestEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/SuggestEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->ops:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/search/bean/SearchSuggestEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/SuggestEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/transsion/search/bean/SearchSuggestEntity;"
        }
    .end annotation

    new-instance v0, Lcom/transsion/search/bean/SearchSuggestEntity;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/search/bean/SearchSuggestEntity;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/search/bean/SearchSuggestEntity;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/search/bean/SearchSuggestEntity;

    iget-object v1, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/transsion/search/bean/SearchSuggestEntity;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->keyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/search/bean/SearchSuggestEntity;->keyword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->ops:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/search/bean/SearchSuggestEntity;->ops:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/SuggestEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getOps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->ops:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->items:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->keyword:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->ops:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/search/bean/SuggestEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->items:Ljava/util/List;

    return-void
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->keyword:Ljava/lang/String;

    return-void
.end method

.method public final setOps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->ops:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->items:Ljava/util/List;

    iget-object v1, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->keyword:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->ops:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SearchSuggestEntity(items="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyword="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ops="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->items:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/search/bean/SuggestEntity;

    invoke-virtual {v1, p1, p2}, Lcom/transsion/search/bean/SuggestEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->keyword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/search/bean/SearchSuggestEntity;->ops:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
