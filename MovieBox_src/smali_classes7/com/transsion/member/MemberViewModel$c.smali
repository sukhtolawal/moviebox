.class public final Lcom/transsion/member/MemberViewModel$c;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/memberapi/MemberDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/member/MemberViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/member/MemberViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel$c;->d:Lcom/transsion/member/MemberViewModel;

    .line 3
    invoke-direct {p0}, Lso/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/member/MemberViewModel$c;->d:Lcom/transsion/member/MemberViewModel;

    .line 3
    invoke-static {p1}, Lcom/transsion/member/MemberViewModel;->d(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/c0;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/memberapi/MemberDetail;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberViewModel$c;->e(Lcom/transsion/memberapi/MemberDetail;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberDetail;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lso/a;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$c;->d:Lcom/transsion/member/MemberViewModel;

    .line 6
    invoke-static {v0}, Lcom/transsion/member/MemberViewModel;->d(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/c0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 19
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 25
    invoke-interface {v0, p1}, Lcom/transsion/memberapi/IMemberApi;->w(Lcom/transsion/memberapi/MemberDetail;)V

    .line 28
    return-void
.end method

.method public onSubscribe(Lj10/b;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lso/a;->onSubscribe(Lj10/b;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$c;->d:Lcom/transsion/member/MemberViewModel;

    .line 11
    invoke-static {v0, p1}, Lcom/transsion/member/MemberViewModel;->m(Lcom/transsion/member/MemberViewModel;Lj10/b;)V

    .line 14
    return-void
.end method
