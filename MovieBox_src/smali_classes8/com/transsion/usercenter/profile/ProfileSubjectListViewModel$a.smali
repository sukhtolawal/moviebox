.class public final Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm10/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm10/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    iput-object p2, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/core/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/rxjava3/core/m<",
            "+",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;>;"
        }
    .end annotation

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->F(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->H(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->E(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Lcom/transsion/usercenter/profile/b;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->D(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->L()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/transsion/usercenter/profile/b$a;->d(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->E(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Lcom/transsion/usercenter/profile/b;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->D(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->L()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/transsion/usercenter/profile/b$a;->f(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->E(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Lcom/transsion/usercenter/profile/b;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->D(Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a:Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;->L()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/transsion/usercenter/profile/b$a;->b(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel$a;->a(I)Lio/reactivex/rxjava3/core/m;

    move-result-object p1

    return-object p1
.end method
