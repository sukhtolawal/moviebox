.class public final Lcom/transsion/usercenter/profile/NoticeMessageViewModel$b;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/usercenter/profile/NoticeMessageViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/profile/NoticeMessageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel$b;->d:Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    invoke-direct {p0}, Lso/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->b(Z)V

    iget-object p2, p0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel$b;->d:Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel$b;->d:Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    invoke-virtual {p2}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->g()Landroidx/lifecycle/c0;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel$b;->e(Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;)V

    return-void
.end method

.method public e(Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->b(Z)V

    iget-object v1, p0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel$b;->d:Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    invoke-virtual {v1}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->f()Landroidx/lifecycle/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->getSystemCnt()I

    move-result v0

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/ProfileNewMessage;->getInteractiveCnt()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/profile/NoticeMessageViewModel$b;->d:Lcom/transsion/usercenter/profile/NoticeMessageViewModel;

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/NoticeMessageViewModel;->g()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method
