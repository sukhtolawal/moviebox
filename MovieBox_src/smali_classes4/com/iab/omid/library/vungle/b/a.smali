.class public Lcom/iab/omid/library/vungle/b/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static c:Lcom/iab/omid/library/vungle/b/a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lln/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lln/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/vungle/b/a;

    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/vungle/b/a;-><init>()V

    .line 6
    sput-object v0, Lcom/iab/omid/library/vungle/b/a;->c:Lcom/iab/omid/library/vungle/b/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/vungle/b/a;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/iab/omid/library/vungle/b/a;->b:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static a()Lcom/iab/omid/library/vungle/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/b/a;->c:Lcom/iab/omid/library/vungle/b/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lln/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/b/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lln/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/b/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lln/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/b/a;->g()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/iab/omid/library/vungle/b/a;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/iab/omid/library/vungle/b/f;->a()Lcom/iab/omid/library/vungle/b/f;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/b/f;->c()V

    .line 19
    :cond_0
    return-void
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lln/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/b/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lln/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/b/a;->g()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/iab/omid/library/vungle/b/a;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/iab/omid/library/vungle/b/a;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/b/a;->g()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-static {}, Lcom/iab/omid/library/vungle/b/f;->a()Lcom/iab/omid/library/vungle/b/f;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/b/f;->d()V

    .line 30
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/b/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
