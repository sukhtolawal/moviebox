.class public Lk6/e$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lk6/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/e;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lk6/e;


# direct methods
.method public constructor <init>(Lk6/e;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk6/e$b;->c:Lk6/e;

    .line 3
    iput-object p2, p0, Lk6/e$b;->a:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lk6/e$b;->b:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Lk6/j;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk6/k;->b(Lk6/j$f;Lk6/j;Z)V

    .line 4
    return-void
.end method

.method public b(Lk6/j;)V
    .locals 0
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Lk6/j;->V(Lk6/j$f;)Lk6/j;

    .line 4
    invoke-virtual {p1, p0}, Lk6/j;->a(Lk6/j$f;)Lk6/j;

    .line 7
    return-void
.end method

.method public c(Lk6/j;)V
    .locals 0
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public d(Lk6/j;)V
    .locals 0
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public e(Lk6/j;)V
    .locals 3
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Lk6/j;->V(Lk6/j$f;)Lk6/j;

    .line 4
    iget-object p1, p0, Lk6/e$b;->a:Landroid/view/View;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lk6/e$b;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p1, :cond_0

    .line 21
    iget-object v2, p0, Lk6/e$b;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public f(Lk6/j;)V
    .locals 0
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public synthetic g(Lk6/j;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk6/k;->a(Lk6/j$f;Lk6/j;Z)V

    .line 4
    return-void
.end method
