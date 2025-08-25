.class public final Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm10/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->n(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm10/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel$a;->a:Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tn/lib/net/bean/BaseDto;)Lio/reactivex/rxjava3/core/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/usercenter/profile/see/bean/ProfileSeeData;",
            ">;)",
            "Lio/reactivex/rxjava3/core/m<",
            "+",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeData;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel$a;->a:Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeData;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;

    invoke-virtual {v4}, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->getSubject()Lcom/transsion/usercenter/profile/see/bean/ProfileSeeSubjectItem;

    move-result-object v5

    invoke-virtual {v4}, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeItem;->getStaff()Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    move-result-object v4

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getMySeeTime()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_0
    invoke-static {v2, v7, v8}, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->c(Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->e(Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-array v4, v10, [Le9/a;

    aput-object v5, v4, v9

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->e(Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v6, [Le9/a;

    new-instance v7, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeTimeItem;

    invoke-direct {v7, v4}, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeTimeItem;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v9

    aput-object v5, v6, v10

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Staff;->getMySeeTime()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_3
    invoke-static {v2, v7, v8}, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->c(Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->e(Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-array v5, v10, [Le9/a;

    aput-object v4, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;->e(Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v6, [Le9/a;

    new-instance v7, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeTimeItem;

    invoke-direct {v7, v5}, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeTimeItem;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v9

    aput-object v4, v6, v10

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    const-string v5, "if (null != profileSeeSu\u2026                        }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_6
    move-object v3, v1

    :cond_7
    if-nez v3, :cond_9

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    new-instance v0, Lcom/tn/lib/net/bean/BaseDto;

    invoke-direct {v0}, Lcom/tn/lib/net/bean/BaseDto;-><init>()V

    new-instance v2, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeData;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    move-result-object v1

    :cond_a
    invoke-direct {v2, v1, v3}, Lcom/transsion/usercenter/profile/see/bean/ProfileSeeMultiItemData;-><init>(Lcom/transsion/moviedetailapi/bean/Pager;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/tn/lib/net/bean/BaseDto;->setData(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tn/lib/net/bean/BaseDto;->setCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tn/lib/net/bean/BaseDto;->setMsg(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tn/lib/net/bean/BaseDto;->setReason(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/j;->p(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/see/ProfileSeeViewModel$a;->a(Lcom/tn/lib/net/bean/BaseDto;)Lio/reactivex/rxjava3/core/m;

    move-result-object p1

    return-object p1
.end method
