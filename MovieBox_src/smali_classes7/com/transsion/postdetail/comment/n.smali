.class public final synthetic Lcom/transsion/postdetail/comment/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/comment/CommentHolder;

.field public final synthetic b:Le9/a;

.field public final synthetic c:Lcom/transsion/postdetail/comment/y;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/postdetail/comment/CommentHolder;Le9/a;Lcom/transsion/postdetail/comment/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/comment/n;->a:Lcom/transsion/postdetail/comment/CommentHolder;

    .line 6
    iput-object p2, p0, Lcom/transsion/postdetail/comment/n;->b:Le9/a;

    .line 8
    iput-object p3, p0, Lcom/transsion/postdetail/comment/n;->c:Lcom/transsion/postdetail/comment/y;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/n;->a:Lcom/transsion/postdetail/comment/CommentHolder;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/comment/n;->b:Le9/a;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/comment/n;->c:Lcom/transsion/postdetail/comment/y;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/postdetail/comment/CommentHolder;->e(Lcom/transsion/postdetail/comment/CommentHolder;Le9/a;Lcom/transsion/postdetail/comment/y;Landroid/view/View;)V

    .line 10
    return-void
.end method
