.class final Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1;->a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.home.adapter.suboperate.provider.SubRankingProvider$registerCourse$1$1"
    f = "SubRankingProvider.kt"
    l = {
        0x76
    }
    m = "emit"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1;


# direct methods
.method public constructor <init>(Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;->this$0:Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1$emit$1;->this$0:Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/transsion/home/adapter/suboperate/provider/SubRankingProvider$registerCourse$1$1;->a(Lcom/transsion/edcation/bean/CourseBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
