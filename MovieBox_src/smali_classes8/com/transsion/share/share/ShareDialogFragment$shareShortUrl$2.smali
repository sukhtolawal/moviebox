.class final Lcom/transsion/share/share/ShareDialogFragment$shareShortUrl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/share/share/ShareDialogFragment;->H0(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/share/share/ShareDialogFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/share/share/ShareDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$shareShortUrl$2;->this$0:Lcom/transsion/share/share/ShareDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/share/share/ShareDialogFragment$shareShortUrl$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/share/share/ShareDialogFragment$shareShortUrl$2;->this$0:Lcom/transsion/share/share/ShareDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    sget-object p1, Lbx/a;->a:Lbx/a;

    iget-object v0, p0, Lcom/transsion/share/share/ShareDialogFragment$shareShortUrl$2;->this$0:Lcom/transsion/share/share/ShareDialogFragment;

    sget v1, Lcom/transsion/share/R$string;->tip_app_not_install:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.tip_app_not_install)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbx/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
