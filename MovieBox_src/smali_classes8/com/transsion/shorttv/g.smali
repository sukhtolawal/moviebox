.class public final Lcom/transsion/shorttv/g;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lhx/e;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final I:Lcom/transsion/shorttv/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/shorttv/g$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/shorttv/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/shorttv/g;->I:Lcom/transsion/shorttv/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/transsion/shorttv/ShortTvBaseListFragment;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx/e;",
            ">;",
            "Lcom/transsion/shorttv/ShortTvBaseListFragment;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/transsion/shorttv/h;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/transsion/shorttv/h;-><init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    new-instance p1, Lcom/transsion/shorttv/b;

    invoke-direct {p1}, Lcom/transsion/shorttv/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    return-void
.end method


# virtual methods
.method public S0(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhx/e;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lhx/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final V0(IZ)Lhx/d;
    .locals 3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_2

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p2

    add-int/lit8 v0, p1, -0x1

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhx/e;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhx/e;

    :goto_1
    instance-of v0, p2, Lhx/d;

    if-eqz v0, :cond_2

    check-cast p2, Lhx/d;

    invoke-virtual {p2}, Lhx/d;->b()I

    move-result v0

    if-ne v0, p1, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhx/e;

    instance-of v2, v1, Lhx/d;

    if-eqz v2, :cond_3

    check-cast v1, Lhx/d;

    invoke-virtual {v1}, Lhx/d;->b()I

    move-result v1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lhx/d;

    return-object v0
.end method

.method public final W0(IZ)I
    .locals 3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_2

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p2

    add-int/lit8 v0, p1, -0x1

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhx/e;

    instance-of v1, p2, Lhx/d;

    if-eqz v1, :cond_2

    check-cast p2, Lhx/d;

    invoke-virtual {p2}, Lhx/d;->b()I

    move-result p2

    if-ne p2, p1, :cond_2

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhx/e;

    instance-of v0, p2, Lhx/d;

    if-eqz v0, :cond_2

    check-cast p2, Lhx/d;

    invoke-virtual {p2}, Lhx/d;->b()I

    move-result p2

    if-ne p2, p1, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx/e;

    instance-of v2, v1, Lhx/d;

    if-eqz v2, :cond_3

    check-cast v1, Lhx/d;

    invoke-virtual {v1}, Lhx/d;->b()I

    move-result v1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;
    .locals 0

    invoke-static {p0, p1}, Lh9/i;->a(Lh9/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;

    move-result-object p1

    return-object p1
.end method
