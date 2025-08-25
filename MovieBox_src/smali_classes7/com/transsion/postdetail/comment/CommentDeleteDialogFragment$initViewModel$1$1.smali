.class final Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->initViewModel()V
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
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$initViewModel$1$1;->invoke(Lcom/tn/lib/net/bean/BaseDto;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->p0()Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$b;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    iget-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;

    sget v2, Lcom/transsion/postdetail/R$string;->comment_delete_success:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lsp/b$a;->f(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    iget-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;

    sget v2, Lcom/transsion/postdetail/R$string;->comment_delete_failed:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lsp/b$a;->f(Ljava/lang/CharSequence;I)V

    :goto_1
    return-void
.end method
