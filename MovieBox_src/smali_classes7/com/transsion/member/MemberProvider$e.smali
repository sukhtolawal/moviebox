.class public final Lcom/transsion/member/MemberProvider$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Liu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider;->H(Ljava/lang/Integer;Liu/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Liu/a;


# direct methods
.method public constructor <init>(Liu/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberProvider$e;->a:Liu/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Liu/a$a;->f(Liu/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 4
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/transsion/memberapi/MemberSource;->SOURCE_HDDL:Lcom/transsion/memberapi/MemberSource;

    .line 22
    new-instance v3, Lcom/transsion/member/MemberProvider$e$a;

    .line 24
    iget-object v4, p0, Lcom/transsion/member/MemberProvider$e;->a:Liu/a;

    .line 26
    invoke-direct {v3, v4}, Lcom/transsion/member/MemberProvider$e$a;-><init>(Liu/a;)V

    .line 29
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/transsion/memberapi/IMemberApi;->W0(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Lcom/transsion/memberapi/MemberCheckResult;Liu/b;)V

    .line 32
    return-void
.end method

.method public b(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liu/a$a;->d(Liu/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 4
    return-void
.end method

.method public c(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liu/a$a;->e(Liu/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {p0}, Liu/a$a;->c(Liu/a;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/member/MemberProvider$e;->a:Liu/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Liu/a;->d()V

    .line 11
    :cond_0
    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liu/a$a;->a(Liu/a;Lcom/transsion/memberapi/MemberCheckResult;)V

    .line 4
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMsg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Liu/a$a;->b(Liu/a;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/member/MemberProvider$e;->a:Liu/a;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string v0, "\u8bf7\u6c42\u6743\u76ca\u6821\u9a8c\u63a5\u53e3\u5931\u8d25"

    .line 15
    invoke-interface {p1, v0}, Liu/a;->onFail(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method
