.class public final Lcom/transsion/edcation/CourseManager$refreshCourseList$2;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/edcation/CourseManager;->m(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/edcation/bean/CourseListResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/edcation/CourseManager$refreshCourseList$2;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/edcation/CourseManager$refreshCourseList$2;->f:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lso/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "error: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ", msg:"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/edcation/bean/CourseListResp;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/edcation/CourseManager$refreshCourseList$2;->e(Lcom/transsion/edcation/bean/CourseListResp;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/edcation/bean/CourseListResp;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lso/a;->c(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseListResp;->getItems()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "list is empty: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v1, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 38
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 40
    new-instance v7, Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;

    .line 42
    iget-object v2, p0, Lcom/transsion/edcation/CourseManager$refreshCourseList$2;->f:Ljava/lang/String;

    .line 44
    invoke-direct {v7, p1, v2, v0}, Lcom/transsion/edcation/CourseManager$refreshCourseList$2$onSuccess$1;-><init>(Lcom/transsion/edcation/bean/CourseListResp;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 47
    const/4 v8, 0x3

    .line 48
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 49
    move-object v4, v1

    .line 50
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/transsion/edcation/bean/CourseListResp;->getItems()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 63
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/transsion/edcation/CourseManager$refreshCourseList$2;->d:Ljava/lang/String;

    .line 69
    invoke-static {v1, v0, p1}, Lcom/transsion/edcation/CourseManager;->d(Lcom/transsion/edcation/CourseManager;Ljava/util/List;Ljava/lang/String;)V

    .line 72
    return-void
.end method
