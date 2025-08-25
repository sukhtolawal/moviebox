.class public Lk6/u$b;
.super Lk6/r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lk6/u;


# direct methods
.method public constructor <init>(Lk6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk6/r;-><init>()V

    .line 4
    iput-object p1, p0, Lk6/u$b;->a:Lk6/u;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lk6/j;)V
    .locals 1
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lk6/u$b;->a:Lk6/u;

    .line 3
    iget-boolean v0, p1, Lk6/u;->Q:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lk6/j;->g0()V

    .line 10
    iget-object p1, p0, Lk6/u$b;->a:Lk6/u;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lk6/u;->Q:Z

    .line 15
    :cond_0
    return-void
.end method

.method public e(Lk6/j;)V
    .locals 2
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk6/u$b;->a:Lk6/u;

    .line 3
    iget v1, v0, Lk6/u;->P:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v0, Lk6/u;->P:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lk6/u;->Q:Z

    .line 14
    invoke-virtual {v0}, Lk6/j;->q()V

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lk6/j;->V(Lk6/j$f;)Lk6/j;

    .line 20
    return-void
.end method
