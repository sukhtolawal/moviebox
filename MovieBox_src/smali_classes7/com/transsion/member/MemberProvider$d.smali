.class public final Lcom/transsion/member/MemberProvider$d;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider;->G0(Liu/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/memberapi/MemberTaskInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/member/MemberProvider;

.field public final synthetic f:Liu/c;


# direct methods
.method public constructor <init>(Lcom/transsion/member/MemberProvider;Liu/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberProvider$d;->d:Lcom/transsion/member/MemberProvider;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/MemberProvider$d;->f:Liu/c;

    .line 5
    invoke-direct {p0}, Lso/a;-><init>()V

    .line 8
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
    const-string v2, "fetchMemberTaskInfo onFailure:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", "

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
    sget-object p1, Lcom/transsion/member/task/i;->a:Lcom/transsion/member/task/i;

    .line 33
    iget-object p2, p0, Lcom/transsion/member/MemberProvider$d;->d:Lcom/transsion/member/MemberProvider;

    .line 35
    invoke-static {p2}, Lcom/transsion/member/MemberProvider;->F1(Lcom/transsion/member/MemberProvider;)Lcom/transsion/memberapi/MemberTaskInfo;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/transsion/member/task/i;->X(Lcom/transsion/memberapi/MemberTaskInfo;)V

    .line 42
    iget-object p1, p0, Lcom/transsion/member/MemberProvider$d;->f:Liu/c;

    .line 44
    if-eqz p1, :cond_0

    .line 46
    iget-object p2, p0, Lcom/transsion/member/MemberProvider$d;->d:Lcom/transsion/member/MemberProvider;

    .line 48
    invoke-static {p2}, Lcom/transsion/member/MemberProvider;->F1(Lcom/transsion/member/MemberProvider;)Lcom/transsion/memberapi/MemberTaskInfo;

    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {p1, p2, v0}, Liu/c;->a(Lcom/transsion/memberapi/MemberTaskInfo;Z)V

    .line 56
    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/memberapi/MemberTaskInfo;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberProvider$d;->e(Lcom/transsion/memberapi/MemberTaskInfo;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberTaskInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lso/a;->c(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "fetchMemberTaskInfo onSuccess:"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/transsion/member/task/i;->a:Lcom/transsion/member/task/i;

    .line 28
    invoke-virtual {v0, p1}, Lcom/transsion/member/task/i;->X(Lcom/transsion/memberapi/MemberTaskInfo;)V

    .line 31
    iget-object v0, p0, Lcom/transsion/member/MemberProvider$d;->f:Liu/c;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, p1, v1}, Liu/c;->a(Lcom/transsion/memberapi/MemberTaskInfo;Z)V

    .line 39
    :cond_0
    return-void
.end method
