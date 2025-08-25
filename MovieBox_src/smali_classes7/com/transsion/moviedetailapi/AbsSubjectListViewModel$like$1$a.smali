.class public final Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final a:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1$a;->a:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/moviedetailapi/bean/LikeBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/LikeBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/LikeBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1$a;->a(Lcom/transsion/moviedetailapi/bean/LikeBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
