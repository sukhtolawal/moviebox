.class public final Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    sget-object p1, Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel$feedbackLiveData$2;->INSTANCE:Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel$feedbackLiveData$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel;->b:Lkotlin/Lazy;

    sget-object p1, Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel$loginApi$2;->INSTANCE:Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel$loginApi$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel;->d()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/usercenter/setting/feedback/UserFeedbackViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/t0;->onCleared()V

    return-void
.end method
