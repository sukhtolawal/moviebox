.class public final Lcom/transsion/postdetail/ui/adapter/g;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/adapter/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lcom/transsion/postdetail/ui/adapter/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/adapter/g$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/ui/adapter/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/ui/adapter/g;->I:Lcom/transsion/postdetail/ui/adapter/g$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragment"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;)V

    .line 20
    new-instance p1, Lcom/transsion/postdetail/ui/adapter/provider/s;

    .line 22
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/transsion/postdetail/ui/adapter/provider/s;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 28
    new-instance p1, Lcom/transsion/postdetail/ui/adapter/provider/r;

    .line 30
    invoke-direct {p1}, Lcom/transsion/postdetail/ui/adapter/provider/r;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 36
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
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getNonAdDelegate()Lcom/transsion/ad/bidding/nativead/c;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    return p1
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh9/i;->a(Lh9/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
