.class public final Lcom/transsnet/login/country/SelectCountryViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsnet/loginapi/bean/Country;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ln00/a<",
            "Lcom/transsnet/loginapi/bean/Country;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->b:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->c:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->d:Landroidx/lifecycle/c0;

    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->f:Landroidx/lifecycle/c0;

    invoke-virtual {p0}, Lcom/transsnet/login/country/SelectCountryViewModel;->k()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsnet/login/country/SelectCountryViewModel;->m(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/transsnet/login/country/SelectCountryViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/login/country/SelectCountryViewModel;->l()V

    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/transsnet/loginapi/bean/Country;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->b:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->d:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ln00/a<",
            "Lcom/transsnet/loginapi/bean/Country;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->f:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->c:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final k()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsnet/login/country/SelectCountryViewModel$initData$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsnet/login/country/SelectCountryViewModel$initData$1;-><init>(Lcom/transsnet/login/country/SelectCountryViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-static {}, Lo00/b;->b()Lo00/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo00/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getInstance().getCountry\u2026rayList(getApplication())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/transsnet/login/country/SelectCountryViewModel$initPccInfo$1;->INSTANCE:Lcom/transsnet/login/country/SelectCountryViewModel$initPccInfo$1;

    new-instance v2, Lcom/transsnet/login/country/b;

    invoke-direct {v2, v1}, Lcom/transsnet/login/country/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0, v0}, Lcom/transsnet/login/country/SelectCountryViewModel;->n(Ljava/util/List;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsnet/loginapi/bean/Country;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->g:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->g:Ljava/util/HashMap;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsnet/loginapi/bean/Country;

    invoke-virtual {v3}, Lcom/transsnet/loginapi/bean/Country;->getCountry()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item.country"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/transsnet/login/country/SelectCountryViewModel;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v4}, Lcom/transsnet/loginapi/bean/Country;->setIndex(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->g:Ljava/util/HashMap;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "#"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->g:Ljava/util/HashMap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->b:Landroidx/lifecycle/c0;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->c:Landroidx/lifecycle/c0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->c:Landroidx/lifecycle/c0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->d:Landroidx/lifecycle/c0;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/country/SelectCountryViewModel;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lcom/transsnet/loginapi/bean/Country;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsnet/login/country/SelectCountryViewModel;->f:Landroidx/lifecycle/c0;

    new-instance v1, Ln00/a;

    invoke-direct {v1, p1}, Ln00/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
