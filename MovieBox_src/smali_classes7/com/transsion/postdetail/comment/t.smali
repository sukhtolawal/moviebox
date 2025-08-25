.class public final synthetic Lcom/transsion/postdetail/comment/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/comment/CommentSubHolder;

.field public final synthetic b:Lcom/transsion/postdetail/comment/y;

.field public final synthetic c:Le9/a;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/postdetail/comment/CommentSubHolder;Lcom/transsion/postdetail/comment/y;Le9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/comment/t;->a:Lcom/transsion/postdetail/comment/CommentSubHolder;

    .line 6
    iput-object p2, p0, Lcom/transsion/postdetail/comment/t;->b:Lcom/transsion/postdetail/comment/y;

    .line 8
    iput-object p3, p0, Lcom/transsion/postdetail/comment/t;->c:Le9/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/t;->a:Lcom/transsion/postdetail/comment/CommentSubHolder;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/comment/t;->b:Lcom/transsion/postdetail/comment/y;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/comment/t;->c:Le9/a;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/postdetail/comment/CommentSubHolder;->e(Lcom/transsion/postdetail/comment/CommentSubHolder;Lcom/transsion/postdetail/comment/y;Le9/a;Landroid/view/View;)V

    .line 10
    return-void
.end method
