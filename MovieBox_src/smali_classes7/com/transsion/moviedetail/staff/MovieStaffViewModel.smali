.class public final Lcom/transsion/moviedetail/staff/MovieStaffViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/Staff;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;",
            ">;"
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
            "Lcom/transsion/moviedetail/staff/bean/MovieStaffList;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public h:I

.field public i:Z

.field public j:Lj10/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/c0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->a:Landroidx/lifecycle/c0;

    .line 11
    new-instance v0, Landroidx/lifecycle/c0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->b:Landroidx/lifecycle/c0;

    .line 18
    new-instance v0, Landroidx/lifecycle/c0;

    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->c:Landroidx/lifecycle/c0;

    .line 25
    new-instance v0, Landroidx/lifecycle/c0;

    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->d:Landroidx/lifecycle/c0;

    .line 32
    new-instance v0, Landroidx/lifecycle/c0;

    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->f:Landroidx/lifecycle/c0;

    .line 39
    sget-object v0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$mMovieStaffApi$2;->INSTANCE:Lcom/transsion/moviedetail/staff/MovieStaffViewModel$mMovieStaffApi$2;

    .line 41
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->g:Lkotlin/Lazy;

    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->h:I

    .line 50
    iput-boolean v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->i:Z

    .line 52
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)Lj10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->j:Lj10/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)Lcom/transsion/moviedetail/staff/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->q()Lcom/transsion/moviedetail/staff/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->f:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->a:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->b:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->c:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->d:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->h:I

    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;Lj10/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->j:Lj10/b;

    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->i:Z

    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->h:I

    .line 3
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->c:Landroidx/lifecycle/c0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->q()Lcom/transsion/moviedetail/staff/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, v2}, Lcom/transsion/moviedetail/staff/a$a;->b(Lcom/transsion/moviedetail/staff/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lso/d;->a:Lso/d;

    .line 16
    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$a;

    .line 26
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$a;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)V

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 32
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->q()Lcom/transsion/moviedetail/staff/a;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, v2}, Lcom/transsion/moviedetail/staff/a$a;->a(Lcom/transsion/moviedetail/staff/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lso/d;->a:Lso/d;

    .line 16
    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$b;

    .line 26
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$b;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)V

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 32
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->i:Z

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->j:Lj10/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lj10/b;->isDisposed()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->h:I

    .line 20
    const/4 v1, 0x1

    .line 21
    if-gt v0, v1, :cond_1

    .line 23
    move v5, p2

    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 28
    add-int/lit8 v0, v0, -0x2

    .line 30
    mul-int/lit8 v0, v0, 0x3c

    .line 32
    add-int v1, p2, v0

    .line 34
    add-int/lit8 p2, v1, 0x3b

    .line 36
    move v5, p2

    .line 37
    move v4, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->q()Lcom/transsion/moviedetail/staff/a;

    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x10

    .line 46
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 47
    move-object v3, p1

    .line 48
    invoke-static/range {v2 .. v9}, Lcom/transsion/moviedetail/staff/a$a;->c(Lcom/transsion/moviedetail/staff/a;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lso/d;->a:Lso/d;

    .line 54
    invoke-virtual {p2}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$c;

    .line 64
    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$c;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)V

    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()Lcom/transsion/moviedetail/staff/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/moviedetail/staff/a;

    .line 9
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/moviedetail/staff/bean/MovieStaffList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->f:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/moviedetailapi/bean/Staff;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->a:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->b:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/moviedetail/staff/bean/MovieStaffSubjectList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->c:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->d:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 6
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    const-string v1, "staffId"

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p1, "action"

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    invoke-static {v0}, Lio/reactivex/rxjava3/core/j;->p(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$d;

    .line 29
    invoke-direct {v1, v0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$d;-><init>(Lcom/google/gson/JsonObject;)V

    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/j;->q(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$e;

    .line 38
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$e;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)V

    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->k(Lm10/h;)Lio/reactivex/rxjava3/core/j;

    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lso/d;->a:Lso/d;

    .line 47
    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$f;

    .line 57
    invoke-direct {v0, p0, p2}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$f;-><init>(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;I)V

    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 63
    return-void
.end method
