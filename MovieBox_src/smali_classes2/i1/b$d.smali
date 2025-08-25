.class public Li1/b$d;
.super Li1/b$f;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public b:Z

.field public final synthetic c:Li1/b;


# direct methods
.method public constructor <init>(Li1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/b$d;->c:Li1/b;

    .line 3
    invoke-direct {p0}, Li1/b$f;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Li1/b$d;->b:Z

    .line 9
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
    iget-object v0, p0, Li1/b$d;->a:Li1/b$c;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, v0, Li1/b$c;->d:Li1/b$c;

    .line 7
    iput-object p1, p0, Li1/b$d;->a:Li1/b$c;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Li1/b$d;->b:Z

    .line 16
    :cond_1
    return-void
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li1/b$d;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li1/b$d;->b:Z

    .line 8
    iget-object v0, p0, Li1/b$d;->c:Li1/b;

    .line 10
    iget-object v0, v0, Li1/b;->a:Li1/b$c;

    .line 12
    iput-object v0, p0, Li1/b$d;->a:Li1/b$c;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Li1/b$d;->a:Li1/b$c;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Li1/b$c;->c:Li1/b$c;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Li1/b$d;->a:Li1/b$c;

    .line 25
    :goto_1
    iget-object v0, p0, Li1/b$d;->a:Li1/b$c;

    .line 27
    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Li1/b$d;->b:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Li1/b$d;->c:Li1/b;

    .line 9
    iget-object v0, v0, Li1/b;->a:Li1/b$c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Li1/b$d;->a:Li1/b$c;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Li1/b$c;->c:Li1/b$c;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/b$d;->b()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
