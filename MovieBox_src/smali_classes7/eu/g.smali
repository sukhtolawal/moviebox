.class public final Leu/g;
.super Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseProviderMultiAdapter<",
        "Lcom/transsion/memberapi/MemberTaskItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;Lcom/transsion/member/MemberViewModel;Lcom/transsion/member/MemberFragment;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fragment"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object v0, p0, Leu/g;->I:Ljava/util/Set;

    .line 28
    new-instance v0, Lcom/transsion/member/adapter/task/l;

    .line 30
    invoke-direct {v0}, Lcom/transsion/member/adapter/task/l;-><init>()V

    .line 33
    invoke-virtual {p0, v0}, Leu/g;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 36
    new-instance v0, Lcom/transsion/member/adapter/task/m;

    .line 38
    invoke-direct {v0, p3}, Lcom/transsion/member/adapter/task/m;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 41
    invoke-virtual {p0, v0}, Leu/g;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 44
    new-instance v0, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;

    .line 46
    invoke-direct {v0, p3, p2}, Lcom/transsion/member/adapter/task/TaskInviteUserProvider;-><init>(Lcom/transsion/member/MemberFragment;Lcom/transsion/member/MemberViewModel;)V

    .line 49
    invoke-virtual {p0, v0}, Leu/g;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 52
    new-instance v0, Lcom/transsion/member/adapter/task/n;

    .line 54
    invoke-direct {v0, p3}, Lcom/transsion/member/adapter/task/n;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 57
    invoke-virtual {p0, v0}, Leu/g;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 60
    new-instance v0, Lcom/transsion/member/adapter/task/b;

    .line 62
    invoke-direct {v0, p3}, Lcom/transsion/member/adapter/task/b;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 65
    invoke-virtual {p0, v0}, Leu/g;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 68
    new-instance v0, Lcom/transsion/member/adapter/task/h;

    .line 70
    invoke-direct {v0, p3}, Lcom/transsion/member/adapter/task/h;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 73
    invoke-virtual {p0, v0}, Leu/g;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 76
    new-instance v0, Lcom/transsion/member/adapter/task/j;

    .line 78
    invoke-direct {v0, p3}, Lcom/transsion/member/adapter/task/j;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 81
    invoke-virtual {p0, v0}, Leu/g;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 84
    new-instance v0, Lcom/transsion/member/adapter/task/c;

    .line 86
    invoke-direct {v0, p3}, Lcom/transsion/member/adapter/task/c;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 89
    invoke-virtual {p0, v0}, Leu/g;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 92
    new-instance v0, Lcom/transsion/member/adapter/task/c;

    .line 94
    invoke-direct {v0, p3}, Lcom/transsion/member/adapter/task/c;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 97
    invoke-virtual {p0, v0}, Leu/g;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 100
    new-instance v0, Lcom/transsion/member/adapter/task/TaskCheckInProvider;

    .line 102
    invoke-direct {v0, p1, p2}, Lcom/transsion/member/adapter/task/TaskCheckInProvider;-><init>(Landroidx/lifecycle/u;Lcom/transsion/member/MemberViewModel;)V

    .line 105
    invoke-virtual {p0, v0}, Leu/g;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 108
    new-instance p1, Lcom/transsion/member/adapter/task/i;

    .line 110
    invoke-direct {p1, p3}, Lcom/transsion/member/adapter/task/i;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 113
    invoke-virtual {p0, p1}, Leu/g;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 116
    new-instance p1, Lcom/transsion/member/adapter/task/d;

    .line 118
    invoke-direct {p1, p3}, Lcom/transsion/member/adapter/task/d;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 121
    invoke-virtual {p0, p1}, Leu/g;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 124
    new-instance p1, Lcom/transsion/member/adapter/task/e;

    .line 126
    invoke-direct {p1, p3}, Lcom/transsion/member/adapter/task/e;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 129
    invoke-virtual {p0, p1}, Leu/g;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 132
    return-void
.end method


# virtual methods
.method public K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Leu/g;->I:Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->h()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    .line 22
    return-void
.end method

.method public S0(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
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
    check-cast p1, Lcom/transsion/memberapi/MemberTaskItem;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public w0(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/transsion/memberapi/MemberTaskItem;

    .line 29
    iget-object v2, p0, Leu/g;->I:Ljava/util/Set;

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 49
    const-string v4, "MemberTask"

    .line 51
    invoke-virtual {v1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v5, "task type "

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, " not support"

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-super {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 87
    return-void
.end method
