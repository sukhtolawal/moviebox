.class public final Lcom/transsion/usercenter/profile/bean/MineNovel;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private buttonText:Ljava/lang/String;

.field private deeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonUrl"
    .end annotation
.end field

.field private des:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private icUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private subItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/MineNovelItem;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/MineNovelItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->des:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->icUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->deeplink:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->buttonText:Ljava/lang/String;

    iput-object p6, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->subItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/profile/bean/MineNovel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/transsion/usercenter/profile/bean/MineNovel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->des:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->icUrl:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->deeplink:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->buttonText:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->subItems:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/transsion/usercenter/profile/bean/MineNovel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/transsion/usercenter/profile/bean/MineNovel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->des:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->icUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/MineNovelItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->subItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/transsion/usercenter/profile/bean/MineNovel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/MineNovelItem;",
            ">;)",
            "Lcom/transsion/usercenter/profile/bean/MineNovel;"
        }
    .end annotation

    new-instance v7, Lcom/transsion/usercenter/profile/bean/MineNovel;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/transsion/usercenter/profile/bean/MineNovel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/usercenter/profile/bean/MineNovel;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/usercenter/profile/bean/MineNovel;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/MineNovel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->des:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/MineNovel;->des:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->icUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/MineNovel;->icUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->deeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/MineNovel;->deeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/profile/bean/MineNovel;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->subItems:Ljava/util/List;

    iget-object p1, p1, Lcom/transsion/usercenter/profile/bean/MineNovel;->subItems:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->des:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->icUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/MineNovelItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->subItems:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->title:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->des:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->icUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->deeplink:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->buttonText:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->subItems:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setDes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->des:Ljava/lang/String;

    return-void
.end method

.method public final setIcUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->icUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSubItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/usercenter/profile/bean/MineNovelItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->subItems:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->des:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->icUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->deeplink:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->buttonText:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsion/usercenter/profile/bean/MineNovel;->subItems:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MineNovel(title="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", des="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplink="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subItems="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
