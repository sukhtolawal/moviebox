.class public Lcom/vungle/warren/AdLoader$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/downloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader;->C(Lcom/vungle/warren/model/c;Lcom/vungle/warren/AdLoader$c;)Lcom/vungle/warren/downloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicLong;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vungle/warren/AdLoader$c;

.field public final synthetic d:Lcom/vungle/warren/model/c;

.field public final synthetic e:Lcom/vungle/warren/AdLoader;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$c;Lcom/vungle/warren/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$6;->e:Lcom/vungle/warren/AdLoader;

    iput-object p2, p0, Lcom/vungle/warren/AdLoader$6;->c:Lcom/vungle/warren/AdLoader$c;

    iput-object p3, p0, Lcom/vungle/warren/AdLoader$6;->d:Lcom/vungle/warren/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p2, p2, Lcom/vungle/warren/AdLoader$c;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$6;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Lcom/vungle/warren/downloader/e;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/downloader/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6;->e:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->d(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/utility/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/utility/f;->j()Lcom/vungle/warren/utility/w;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/AdLoader$6$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/AdLoader$6$3;-><init>(Lcom/vungle/warren/AdLoader$6;Ljava/io/File;Lcom/vungle/warren/downloader/e;)V

    new-instance p1, Lcom/vungle/warren/AdLoader$6$4;

    invoke-direct {p1, p0}, Lcom/vungle/warren/AdLoader$6$4;-><init>(Lcom/vungle/warren/AdLoader$6;)V

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/utility/w;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/e;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/downloader/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/downloader/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/AdLoader$6;->e:Lcom/vungle/warren/AdLoader;

    invoke-static {v0}, Lcom/vungle/warren/AdLoader;->d(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/utility/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/utility/f;->j()Lcom/vungle/warren/utility/w;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/AdLoader$6$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/vungle/warren/AdLoader$6$1;-><init>(Lcom/vungle/warren/AdLoader$6;Lcom/vungle/warren/downloader/e;Lcom/vungle/warren/downloader/a$a;)V

    new-instance p1, Lcom/vungle/warren/AdLoader$6$2;

    invoke-direct {p1, p0}, Lcom/vungle/warren/AdLoader$6$2;-><init>(Lcom/vungle/warren/AdLoader$6;)V

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/utility/w;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/vungle/warren/downloader/a$b;Lcom/vungle/warren/downloader/e;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/downloader/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/downloader/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
