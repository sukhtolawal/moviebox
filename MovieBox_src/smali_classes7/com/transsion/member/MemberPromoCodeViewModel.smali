.class public final Lcom/transsion/member/MemberPromoCodeViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/member/i;",
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

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    sget-object p1, Lcom/transsion/member/MemberPromoCodeViewModel$memberApi$2;->INSTANCE:Lcom/transsion/member/MemberPromoCodeViewModel$memberApi$2;

    .line 11
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/transsion/member/MemberPromoCodeViewModel;->b:Lkotlin/Lazy;

    .line 17
    new-instance p1, Landroidx/lifecycle/c0;

    .line 19
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/transsion/member/MemberPromoCodeViewModel;->c:Landroidx/lifecycle/c0;

    .line 24
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/member/MemberPromoCodeViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/MemberPromoCodeViewModel;->c:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method private final e()Lfu/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberPromoCodeViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfu/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/member/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberPromoCodeViewModel;->c:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/member/MemberPromoCodeViewModel;->e()Lfu/a;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsion/member/bean/request/MemberPromoCodeReq;

    .line 12
    invoke-direct {v1, p1}, Lcom/transsion/member/bean/request/MemberPromoCodeReq;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, p1, v2}, Lfu/a$a;->k(Lfu/a;Ljava/lang/String;Lcom/transsion/member/bean/request/MemberPromoCodeReq;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lso/d;->a:Lso/d;

    .line 23
    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/transsion/member/MemberPromoCodeViewModel$a;

    .line 33
    invoke-direct {v0, p0}, Lcom/transsion/member/MemberPromoCodeViewModel$a;-><init>(Lcom/transsion/member/MemberPromoCodeViewModel;)V

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 39
    return-void
.end method
