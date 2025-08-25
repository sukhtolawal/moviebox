.class final Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$initViewModel$1$2;
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
        "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$initViewModel$1$2;->this$0:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$initViewModel$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$initViewModel$1$2;->this$0:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$initViewModel$1$2;->this$0:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->p0()Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
