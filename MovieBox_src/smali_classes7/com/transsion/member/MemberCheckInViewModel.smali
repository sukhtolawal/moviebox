.class public final Lcom/transsion/member/MemberCheckInViewModel;
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
            "Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;",
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
    sget-object p1, Lcom/transsion/member/MemberCheckInViewModel$memberApi$2;->INSTANCE:Lcom/transsion/member/MemberCheckInViewModel$memberApi$2;

    .line 11
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/transsion/member/MemberCheckInViewModel;->b:Lkotlin/Lazy;

    .line 17
    new-instance p1, Landroidx/lifecycle/c0;

    .line 19
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/transsion/member/MemberCheckInViewModel;->c:Landroidx/lifecycle/c0;

    .line 24
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/member/MemberCheckInViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/member/MemberCheckInViewModel;->c:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/member/MemberCheckInViewModel;->f()Lfu/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v1, v2, v1}, Lfu/a$a;->l(Lfu/a;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lso/d;->a:Lso/d;

    .line 13
    invoke-virtual {v1}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/transsion/member/MemberCheckInViewModel$a;

    .line 23
    invoke-direct {v1, p0}, Lcom/transsion/member/MemberCheckInViewModel$a;-><init>(Lcom/transsion/member/MemberCheckInViewModel;)V

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 29
    return-void
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberCheckInViewModel;->c:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final f()Lfu/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberCheckInViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfu/a;

    .line 9
    return-object v0
.end method
