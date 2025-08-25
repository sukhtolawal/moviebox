.class public final synthetic Lcom/transsion/postdetail/shorttv/vskitstyle/provider/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/transsion/moviedetailapi/bean/Subject;

.field public final synthetic c:Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;

.field public final synthetic d:Lix/e;

.field public final synthetic f:Lhx/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;Lix/e;Lhx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/d;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/d;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 8
    iput-object p3, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/d;->c:Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;

    .line 10
    iput-object p4, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/d;->d:Lix/e;

    .line 12
    iput-object p5, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/d;->f:Lhx/d;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/d;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/d;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/d;->c:Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;

    .line 7
    iget-object v3, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/d;->d:Lix/e;

    .line 9
    iget-object v4, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/d;->f:Lhx/d;

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;->f(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;Lix/e;Lhx/d;Landroid/view/View;)V

    .line 15
    return-void
.end method
