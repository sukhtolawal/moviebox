.class public final synthetic Lcom/transsion/postdetail/comment/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/comment/a;->a:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;

    .line 6
    iput-object p2, p0, Lcom/transsion/postdetail/comment/a;->b:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/a;->a:Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/comment/a;->b:Landroid/view/View;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;->j0(Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment;Landroid/view/View;Landroid/view/View;)V

    .line 8
    return-void
.end method
