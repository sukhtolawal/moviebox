.class public final Lcom/transsion/member/MemberProvider$b;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/memberapi/GlobalTaskInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/member/MemberProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/member/MemberProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberProvider$b;->d:Lcom/transsion/member/MemberProvider;

    .line 3
    invoke-direct {p0}, Lso/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "fetchGlobalTasks failed, code: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", message: "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/memberapi/GlobalTaskInfo;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberProvider$b;->e(Lcom/transsion/memberapi/GlobalTaskInfo;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/memberapi/GlobalTaskInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lso/a;->c(Ljava/lang/Object;)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/memberapi/GlobalTaskInfo;->getTaskInfo()Lcom/transsion/memberapi/MemberTaskItem;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "fetchGlobalTasks succeed "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/transsion/member/MemberProvider$b;->d:Lcom/transsion/member/MemberProvider;

    .line 34
    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->E1(Lcom/transsion/member/MemberProvider;)Lkotlinx/coroutines/flow/v0;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/transsion/memberapi/GlobalTaskInfo;->getTaskInfo()Lcom/transsion/memberapi/MemberTaskItem;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/transsion/member/MemberProvider$b;->d:Lcom/transsion/member/MemberProvider;

    .line 47
    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->D1(Lcom/transsion/member/MemberProvider;)Lkotlinx/coroutines/flow/v0;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/transsion/memberapi/GlobalTaskInfo;->getTaskInfo()Lcom/transsion/memberapi/MemberTaskItem;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/transsion/member/task/i;->a:Lcom/transsion/member/task/i;

    .line 69
    invoke-virtual {p1}, Lcom/transsion/memberapi/GlobalTaskInfo;->getGlobalTaskConf()Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/transsion/member/task/i;->Y(Ljava/util/List;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 79
    const-string v0, "fetchGlobalTasks data error"

    .line 81
    invoke-virtual {p1, v0}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    .line 84
    :goto_1
    return-void
.end method
