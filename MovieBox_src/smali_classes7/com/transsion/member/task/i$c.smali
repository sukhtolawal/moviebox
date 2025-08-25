.class public final Lcom/transsion/member/task/i$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lt00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/member/task/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    .line 1
    const-string v0, "user"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/member/task/i;->a:Lcom/transsion/member/task/i;

    .line 8
    invoke-static {p1}, Lcom/transsion/member/task/i;->i(Lcom/transsion/member/task/i;)V

    .line 11
    invoke-static {p1}, Lcom/transsion/member/task/i;->k(Lcom/transsion/member/task/i;)V

    .line 14
    invoke-static {p1}, Lcom/transsion/member/task/i;->j(Lcom/transsion/member/task/i;)V

    .line 17
    return-void
.end method

.method public onLogout()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/member/task/i;->a:Lcom/transsion/member/task/i;

    .line 3
    invoke-static {v0}, Lcom/transsion/member/task/i;->i(Lcom/transsion/member/task/i;)V

    .line 6
    invoke-static {v0}, Lcom/transsion/member/task/i;->k(Lcom/transsion/member/task/i;)V

    .line 9
    invoke-static {v0}, Lcom/transsion/member/task/i;->j(Lcom/transsion/member/task/i;)V

    .line 12
    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt00/a$a;->c(Lt00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 4
    return-void
.end method
