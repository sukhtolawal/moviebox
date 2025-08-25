.class public final Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final pager:Lcom/transsion/moviedetailapi/bean/Pager;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetailapi/bean/Pager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/Pager;",
            "Ljava/util/List<",
            "+",
            "Le9/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    iput-object p2, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;Lcom/transsion/moviedetailapi/bean/Pager;Ljava/util/List;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->items:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->copy(Lcom/transsion/moviedetailapi/bean/Pager;Ljava/util/List;)Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsion/moviedetailapi/bean/Pager;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le9/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/transsion/moviedetailapi/bean/Pager;Ljava/util/List;)Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/Pager;",
            "Ljava/util/List<",
            "+",
            "Le9/a;",
            ">;)",
            "Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;

    invoke-direct {v0, p1, p2}, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;-><init>(Lcom/transsion/moviedetailapi/bean/Pager;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le9/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPager()Lcom/transsion/moviedetailapi/bean/Pager;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Pager;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->pager:Lcom/transsion/moviedetailapi/bean/Pager;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;->items:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProfileSeeMultiItemData(pager="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
