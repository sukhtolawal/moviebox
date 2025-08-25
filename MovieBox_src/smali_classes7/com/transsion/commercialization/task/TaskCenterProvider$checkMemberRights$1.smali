.class public final Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Liu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/task/TaskCenterProvider;->D1(Lks/b;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/commercialization/task/TaskCenterProvider;

.field public final synthetic b:Lks/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/transsion/commercialization/task/TaskCenterProvider;Lks/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;->a:Lcom/transsion/commercialization/task/TaskCenterProvider;

    .line 3
    iput-object p2, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;->b:Lks/b;

    .line 5
    iput-object p3, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;->a:Lcom/transsion/commercialization/task/TaskCenterProvider;

    .line 3
    iget-object v1, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;->b:Lks/b;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/commercialization/task/TaskCenterProvider;->C1(Lcom/transsion/commercialization/task/TaskCenterProvider;Lks/b;Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 8
    return-void
.end method

.method public b(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;->a:Lcom/transsion/commercialization/task/TaskCenterProvider;

    .line 3
    iget-object v1, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;->b:Lks/b;

    .line 5
    iget-object v2, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, p1, v2}, Lcom/transsion/commercialization/task/TaskCenterProvider;->B1(Lcom/transsion/commercialization/task/TaskCenterProvider;Lks/b;Lcom/transsion/memberapi/MemberCheckResult;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public c(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;->a:Lcom/transsion/commercialization/task/TaskCenterProvider;

    .line 3
    iget-object v0, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;->b:Lks/b;

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsion/commercialization/task/TaskCenterProvider;->I1(Lcom/transsion/commercialization/task/TaskCenterProvider;Lks/b;ZILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;->b:Lks/b;

    .line 3
    invoke-interface {v0}, Lks/b;->onSuccess()V

    .line 6
    sget-object v0, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 8
    iget-object v1, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;->a:Lcom/transsion/commercialization/task/TaskCenterProvider;

    .line 10
    invoke-virtual {v1}, Lcom/transsion/commercialization/task/TaskCenterProvider;->E1()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " --> checkMember() --> passed() --> \u4f1a\u5458\u6743\u76ca\u901a\u8fc7\u9a8c\u8bc1 --> \u7ee7\u7eed\u4e0b\u8f7d\u4efb\u52a1"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 40
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 46
    sget-object v1, Lcom/transsion/memberapi/OpType;->OP_DOWNLOAD:Lcom/transsion/memberapi/OpType;

    .line 48
    new-instance v2, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1$onPassed$1;

    .line 50
    iget-object v3, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;->a:Lcom/transsion/commercialization/task/TaskCenterProvider;

    .line 52
    invoke-direct {v2, v3}, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1$onPassed$1;-><init>(Lcom/transsion/commercialization/task/TaskCenterProvider;)V

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/transsion/memberapi/IMemberApi;->M(Lcom/transsion/memberapi/OpType;Lkotlin/jvm/functions/Function1;)V

    .line 58
    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Liu/a$a;->a(Liu/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 4
    sget-object p1, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 6
    iget-object v0, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;->a:Lcom/transsion/commercialization/task/TaskCenterProvider;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/commercialization/task/TaskCenterProvider;->E1()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " --> triggerDownload() --> showCheckMemberRights() --> notImplement() --> \u5f53\u524d\u7c7b\u578b\u6ca1\u6709\u5b9e\u73b0"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/transsion/commercialization/pslink/a;->b(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "errorMsg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Liu/a$a;->b(Liu/a;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 11
    iget-object v1, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;->a:Lcom/transsion/commercialization/task/TaskCenterProvider;

    .line 13
    invoke-virtual {v1}, Lcom/transsion/commercialization/task/TaskCenterProvider;->E1()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " --> triggerDownload() --> checkMemberRights() --> showCheckMemberRightsDialog() --> "

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/transsion/commercialization/pslink/a;->b(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/transsion/commercialization/task/TaskCenterProvider$checkMemberRights$1;->b:Lks/b;

    .line 42
    invoke-interface {p1}, Lks/b;->onFail()V

    .line 45
    return-void
.end method
