.class public Lcom/iab/omid/library/bytedance2/internal/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static c:Lcom/iab/omid/library/bytedance2/internal/c;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iab/omid/library/bytedance2/adsession/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iab/omid/library/bytedance2/adsession/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/bytedance2/internal/c;

    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/bytedance2/internal/c;-><init>()V

    .line 6
    sput-object v0, Lcom/iab/omid/library/bytedance2/internal/c;->c:Lcom/iab/omid/library/bytedance2/internal/c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/c;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/c;->b:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static c()Lcom/iab/omid/library/bytedance2/internal/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/internal/c;->c:Lcom/iab/omid/library/bytedance2/internal/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/iab/omid/library/bytedance2/adsession/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/c;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/iab/omid/library/bytedance2/adsession/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/iab/omid/library/bytedance2/adsession/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/c;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/iab/omid/library/bytedance2/adsession/a;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/internal/c;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/bytedance2/internal/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iab/omid/library/bytedance2/internal/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/internal/c;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/i;->c()Lcom/iab/omid/library/bytedance2/internal/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/internal/i;->e()V

    :cond_0
    return-void
.end method

.method public c(Lcom/iab/omid/library/bytedance2/adsession/a;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/iab/omid/library/bytedance2/internal/c;->d()Z

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/bytedance2/internal/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/i;->c()Lcom/iab/omid/library/bytedance2/internal/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/internal/i;->d()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/c;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return v0
.end method
