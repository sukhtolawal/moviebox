.class public Lk6/b$h;
.super Lk6/r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lk6/r;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk6/b$h;->a:Z

    .line 7
    iput-object p1, p0, Lk6/b$h;->b:Landroid/view/ViewGroup;

    .line 9
    return-void
.end method


# virtual methods
.method public c(Lk6/j;)V
    .locals 1
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lk6/b$h;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lk6/y;->b(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.method public d(Lk6/j;)V
    .locals 1
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lk6/b$h;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lk6/y;->b(Landroid/view/ViewGroup;Z)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lk6/b$h;->a:Z

    .line 10
    return-void
.end method

.method public e(Lk6/j;)V
    .locals 2
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lk6/b$h;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lk6/b$h;->b:Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lk6/y;->b(Landroid/view/ViewGroup;Z)V

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lk6/j;->V(Lk6/j$f;)Lk6/j;

    .line 14
    return-void
.end method

.method public f(Lk6/j;)V
    .locals 1
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lk6/b$h;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lk6/y;->b(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method
