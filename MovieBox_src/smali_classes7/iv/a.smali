.class public final Liv/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/transsion/postdetail/comment/a0;

.field public c:Landroid/text/Editable;

.field public d:Lcom/transsion/postdetail/bean/CommentBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x12c

    .line 6
    iput v0, p0, Liv/a;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/postdetail/comment/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Liv/a;->b:Lcom/transsion/postdetail/comment/a0;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Liv/a;->c:Landroid/text/Editable;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Liv/a;->a:I

    .line 3
    return v0
.end method

.method public final d()Lcom/transsion/postdetail/bean/CommentBean;
    .locals 1

    .line 1
    iget-object v0, p0, Liv/a;->d:Lcom/transsion/postdetail/bean/CommentBean;

    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liv/a;->d:Lcom/transsion/postdetail/bean/CommentBean;

    .line 4
    iput-object v0, p0, Liv/a;->c:Landroid/text/Editable;

    .line 6
    return-void
.end method

.method public final f(Lcom/transsion/postdetail/comment/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv/a;->b:Lcom/transsion/postdetail/comment/a0;

    .line 3
    return-void
.end method

.method public final g(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv/a;->c:Landroid/text/Editable;

    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Liv/a;->a:I

    .line 3
    return-void
.end method

.method public final i(Lcom/transsion/postdetail/bean/CommentBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv/a;->d:Lcom/transsion/postdetail/bean/CommentBean;

    .line 3
    return-void
.end method
