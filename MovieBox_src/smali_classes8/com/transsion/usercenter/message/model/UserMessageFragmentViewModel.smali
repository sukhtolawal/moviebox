.class public final Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel$service$2;->INSTANCE:Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel$service$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel$messageMutableLiveData$2;->INSTANCE:Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel$messageMutableLiveData$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/usercenter/message/model/ResponseMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final c()Lez/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez/a;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;->c()Lez/a;

    move-result-object v0

    sget-object v1, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v1}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-interface {v0, v1, p1, p2, v2}, Lez/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    sget-object p2, Lso/d;->a:Lso/d;

    invoke-virtual {p2}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    new-instance p2, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel$a;

    invoke-direct {p2, p0}, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel$a;-><init>(Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    return-void
.end method
