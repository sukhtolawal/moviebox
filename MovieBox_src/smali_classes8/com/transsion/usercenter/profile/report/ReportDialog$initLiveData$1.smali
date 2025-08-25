.class final Lcom/transsion/usercenter/profile/report/ReportDialog$initLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/report/ReportDialog;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tn/lib/net/bean/BaseDto<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/usercenter/profile/report/ReportDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/profile/report/ReportDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/report/ReportDialog$initLiveData$1;->this$0:Lcom/transsion/usercenter/profile/report/ReportDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/report/ReportDialog$initLiveData$1;->invoke(Lcom/tn/lib/net/bean/BaseDto;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/transsion/usercenter/R$string;->reported:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    iget-object p1, p0, Lcom/transsion/usercenter/profile/report/ReportDialog$initLiveData$1;->this$0:Lcom/transsion/usercenter/profile/report/ReportDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object p1, p0, Lcom/transsion/usercenter/profile/report/ReportDialog$initLiveData$1;->this$0:Lcom/transsion/usercenter/profile/report/ReportDialog;

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/report/ReportDialog;->w0()Lcom/transsion/share/share/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/report/ReportDialog$initLiveData$1;->this$0:Lcom/transsion/usercenter/profile/report/ReportDialog;

    invoke-static {v0}, Lcom/transsion/usercenter/profile/report/ReportDialog;->r0(Lcom/transsion/usercenter/profile/report/ReportDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/transsion/share/share/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
