.class public final Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel$a;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/usercenter/message/model/ResponseMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel$a;->d:Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;

    invoke-direct {p0}, Lso/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel$a;->d:Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;

    invoke-virtual {p1}, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;->b()Landroidx/lifecycle/c0;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/usercenter/message/model/ResponseMessage;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel$a;->e(Lcom/transsion/usercenter/message/model/ResponseMessage;)V

    return-void
.end method

.method public e(Lcom/transsion/usercenter/message/model/ResponseMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel$a;->d:Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;

    invoke-virtual {v0}, Lcom/transsion/usercenter/message/model/UserMessageFragmentViewModel;->b()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    return-void
.end method
