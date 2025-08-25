.class public final Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel$getSubjectPostCount$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel$getSubjectPostCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel$getSubjectPostCount$1$a;->a:Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/moviedetailapi/bean/SubjectPostCount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/SubjectPostCount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel$getSubjectPostCount$1$a;->a:Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    .line 3
    invoke-static {p2}, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->c(Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;)Landroidx/lifecycle/c0;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/SubjectPostCount;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel$getSubjectPostCount$1$a;->a(Lcom/transsion/moviedetailapi/bean/SubjectPostCount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
