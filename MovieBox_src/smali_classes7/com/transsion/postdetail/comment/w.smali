.class public final synthetic Lcom/transsion/postdetail/comment/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le9/a;

.field public final synthetic b:Lcom/transsion/postdetail/comment/CommentSubHolder;


# direct methods
.method public synthetic constructor <init>(Le9/a;Lcom/transsion/postdetail/comment/CommentSubHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/comment/w;->a:Le9/a;

    .line 6
    iput-object p2, p0, Lcom/transsion/postdetail/comment/w;->b:Lcom/transsion/postdetail/comment/CommentSubHolder;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/w;->a:Le9/a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/comment/w;->b:Lcom/transsion/postdetail/comment/CommentSubHolder;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/postdetail/comment/CommentSubHolder;->f(Le9/a;Lcom/transsion/postdetail/comment/CommentSubHolder;Landroid/view/View;)V

    .line 8
    return-void
.end method
