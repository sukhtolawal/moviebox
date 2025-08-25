.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<",
            "TK;TV;>.d0;"
        }
    .end annotation
.end field

.field public h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<",
            "TK;TV;>.d0;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->c:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->a:I

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->b:I

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->a()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$d0;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->d()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->f()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->a:I

    .line 20
    if-ltz v0, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 24
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->c:[Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 28
    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->a:I

    .line 30
    aget-object v0, v1, v0

    .line 32
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 34
    iget v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 40
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->b:I

    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->f()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    :cond_2
    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 15
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->m(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$d0;

    .line 23
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$d0;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 44
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->c:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 51
    throw p1
.end method

.method public c()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<",
            "TK;TV;>.d0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$d0;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$d0;

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public f()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->b:I

    .line 3
    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->b:I

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 17
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->d()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$d0;

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

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$d0;

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
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->t(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$d0;

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$d0;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$h;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$d0;

    .line 25
    return-void
.end method
