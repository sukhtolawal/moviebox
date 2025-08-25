.class final Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$showCommentsDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->o1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$showCommentsDialog$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$showCommentsDialog$1;->invoke(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$showCommentsDialog$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;

    .line 2
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->V0(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)Lcom/transsion/postdetail/bean/CommentBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$showCommentsDialog$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->V0(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)Lcom/transsion/postdetail/bean/CommentBean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/bean/CommentBean;->setLikeStatu(Ljava/lang/Boolean;)V

    :goto_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$showCommentsDialog$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_2
    invoke-static {p1, p2}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->Y0(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;Z)V

    :cond_3
    return-void
.end method
