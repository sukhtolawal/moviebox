.class public abstract Li1/b$e;
.super Li1/b$f;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Li1/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Li1/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Li1/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/b$c;Li1/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/b$c<",
            "TK;TV;>;",
            "Li1/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li1/b$f;-><init>()V

    .line 4
    iput-object p2, p0, Li1/b$e;->a:Li1/b$c;

    .line 6
    iput-object p1, p0, Li1/b$e;->b:Li1/b$c;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Li1/b$c;)V
    .locals 1
    .param p1    # Li1/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li1/b$e;->a:Li1/b$c;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Li1/b$e;->b:Li1/b$c;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Li1/b$e;->b:Li1/b$c;

    .line 12
    iput-object v0, p0, Li1/b$e;->a:Li1/b$c;

    .line 14
    :cond_0
    iget-object v0, p0, Li1/b$e;->a:Li1/b$c;

    .line 16
    if-ne v0, p1, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Li1/b$e;->b(Li1/b$c;)Li1/b$c;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Li1/b$e;->a:Li1/b$c;

    .line 24
    :cond_1
    iget-object v0, p0, Li1/b$e;->b:Li1/b$c;

    .line 26
    if-ne v0, p1, :cond_2

    .line 28
    invoke-virtual {p0}, Li1/b$e;->f()Li1/b$c;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Li1/b$e;->b:Li1/b$c;

    .line 34
    :cond_2
    return-void
.end method

.method public abstract b(Li1/b$c;)Li1/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/b$c<",
            "TK;TV;>;)",
            "Li1/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Li1/b$c;)Li1/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/b$c<",
            "TK;TV;>;)",
            "Li1/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li1/b$e;->b:Li1/b$c;

    .line 3
    invoke-virtual {p0}, Li1/b$e;->f()Li1/b$c;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Li1/b$e;->b:Li1/b$c;

    .line 9
    return-object v0
.end method

.method public final f()Li1/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li1/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li1/b$e;->b:Li1/b$c;

    .line 3
    iget-object v1, p0, Li1/b$e;->a:Li1/b$c;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Li1/b$e;->c(Li1/b$c;)Li1/b$c;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1/b$e;->b:Li1/b$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/b$e;->d()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
