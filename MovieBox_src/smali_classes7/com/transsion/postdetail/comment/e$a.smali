.class public final Lcom/transsion/postdetail/comment/e$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/postdetail/comment/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Liv/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/postdetail/comment/e$a;->a:Landroid/content/Context;

    .line 11
    new-instance p1, Liv/a;

    .line 13
    invoke-direct {p1}, Liv/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/transsion/postdetail/comment/e$a;->b:Liv/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/postdetail/comment/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/postdetail/comment/e;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/comment/e$a;->a:Landroid/content/Context;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/transsion/postdetail/comment/e;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iget-object v1, p0, Lcom/transsion/postdetail/comment/e$a;->b:Liv/a;

    .line 11
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/comment/e;->o(Liv/a;)V

    .line 14
    return-object v0
.end method

.method public final b(Landroid/text/Editable;)Lcom/transsion/postdetail/comment/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/e$a;->b:Liv/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Liv/a;->g(Landroid/text/Editable;)V

    .line 9
    :goto_0
    return-object p0
.end method

.method public final c(Lcom/transsion/postdetail/comment/a0;)Lcom/transsion/postdetail/comment/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/e$a;->b:Liv/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Liv/a;->f(Lcom/transsion/postdetail/comment/a0;)V

    .line 9
    :goto_0
    return-object p0
.end method

.method public final d(I)Lcom/transsion/postdetail/comment/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/e$a;->b:Liv/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Liv/a;->h(I)V

    .line 9
    :goto_0
    return-object p0
.end method

.method public final e(Lcom/transsion/postdetail/bean/CommentBean;)Lcom/transsion/postdetail/comment/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/comment/e$a;->b:Liv/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Liv/a;->i(Lcom/transsion/postdetail/bean/CommentBean;)V

    .line 9
    :goto_0
    return-object p0
.end method
