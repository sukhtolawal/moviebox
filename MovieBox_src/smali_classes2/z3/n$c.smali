.class public final Lz3/n$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Landroidx/media3/common/s$b;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz3/n$c;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/media3/common/s$b;

    .line 8
    invoke-direct {p1}, Landroidx/media3/common/s$b;-><init>()V

    .line 11
    iput-object p1, p0, Lz3/n$c;->b:Landroidx/media3/common/s$b;

    .line 13
    return-void
.end method


# virtual methods
.method public a(ILz3/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz3/n$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz3/n$c;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lz3/n$c;->b:Landroidx/media3/common/s$b;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/common/s$b;->a(I)Landroidx/media3/common/s$b;

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lz3/n$c;->c:Z

    .line 16
    iget-object p1, p0, Lz3/n$c;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {p2, p1}, Lz3/n$a;->invoke(Ljava/lang/Object;)V

    .line 21
    :cond_1
    return-void
.end method

.method public b(Lz3/n$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/n$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz3/n$c;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lz3/n$c;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lz3/n$c;->b:Landroidx/media3/common/s$b;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/s$b;->e()Landroidx/media3/common/s;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/media3/common/s$b;

    .line 17
    invoke-direct {v1}, Landroidx/media3/common/s$b;-><init>()V

    .line 20
    iput-object v1, p0, Lz3/n$c;->b:Landroidx/media3/common/s$b;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lz3/n$c;->c:Z

    .line 25
    iget-object v1, p0, Lz3/n$c;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {p1, v1, v0}, Lz3/n$b;->a(Ljava/lang/Object;Landroidx/media3/common/s;)V

    .line 30
    :cond_0
    return-void
.end method

.method public c(Lz3/n$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/n$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz3/n$c;->d:Z

    .line 4
    iget-boolean v0, p0, Lz3/n$c;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lz3/n$c;->c:Z

    .line 11
    iget-object v0, p0, Lz3/n$c;->a:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lz3/n$c;->b:Landroidx/media3/common/s$b;

    .line 15
    invoke-virtual {v1}, Landroidx/media3/common/s$b;->e()Landroidx/media3/common/s;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lz3/n$b;->a(Ljava/lang/Object;Landroidx/media3/common/s;)V

    .line 22
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lz3/n$c;

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lz3/n$c;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lz3/n$c;

    .line 20
    iget-object p1, p1, Lz3/n$c;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/n$c;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
