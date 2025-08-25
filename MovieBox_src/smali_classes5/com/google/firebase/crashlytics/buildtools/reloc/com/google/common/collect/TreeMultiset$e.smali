.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->d(Z)V

    .line 13
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 15
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 17
    int-to-long p1, p2

    .line 18
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 20
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 22
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->e:I

    .line 24
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 27
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 29
    return-void
.end method

.method public static L(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "*>;)J"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 8
    :goto_0
    return-wide v0
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->t(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->w(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 3
    return p1
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 3
    return-object p1
.end method

.method public static synthetic j(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 3
    return-object p1
.end method

.method public static synthetic l(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 3
    return-object p1
.end method

.method public static z(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->e:I

    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->s()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->C()V

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->s()I

    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->H()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->I()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->s()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->I()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->H()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->D()V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->C()V

    .line 7
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->z(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 9
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->z(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->e:I

    .line 21
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 11
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 18
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 23
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->L(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J

    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 30
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->L(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)J

    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 37
    return-void
.end method

.method public E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 12
    if-nez v0, :cond_0

    .line 14
    aput v1, p4, v1

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 23
    aget p1, p4, v1

    .line 25
    if-lez p1, :cond_2

    .line 27
    if-lt p3, p1, :cond_1

    .line 29
    iget p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 33
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 35
    iget-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 37
    int-to-long v0, p1

    .line 38
    sub-long/2addr p2, v0

    .line 39
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 44
    int-to-long p2, p3

    .line 45
    sub-long/2addr v0, p2

    .line 46
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 48
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 50
    move-object p1, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->A()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 55
    move-result-object p1

    .line 56
    :goto_1
    return-object p1

    .line 57
    :cond_4
    if-lez v0, :cond_8

    .line 59
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 61
    if-nez v0, :cond_5

    .line 63
    aput v1, p4, v1

    .line 65
    return-object p0

    .line 66
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 72
    aget p1, p4, v1

    .line 74
    if-lez p1, :cond_7

    .line 76
    if-lt p3, p1, :cond_6

    .line 78
    iget p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 80
    add-int/lit8 p2, p2, -0x1

    .line 82
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 84
    iget-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 86
    int-to-long v0, p1

    .line 87
    sub-long/2addr p2, v0

    .line 88
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 93
    int-to-long p3, p3

    .line 94
    sub-long/2addr p1, p3

    .line 95
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 97
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->A()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_8
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 104
    aput p1, p4, v1

    .line 106
    if-lt p3, p1, :cond_9

    .line 108
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_9
    sub-int/2addr p1, p3

    .line 114
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 116
    iget-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 118
    int-to-long p3, p3

    .line 119
    sub-long/2addr p1, p3

    .line 120
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 122
    return-object p0
.end method

.method public final F(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->F(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 14
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 20
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 22
    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->A()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final G(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->G(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 14
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 20
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 22
    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->A()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final H()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 13
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 15
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 17
    iput-object p0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 19
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 21
    iput-wide v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 23
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 25
    iput v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->B()V

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->C()V

    .line 33
    return-object v0
.end method

.method public final I()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 13
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 15
    iput-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 17
    iput-object p0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 19
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 21
    iput-wide v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 23
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 25
    iput v1, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->B()V

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->C()V

    .line 33
    return-object v0
.end method

.method public J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_5

    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 12
    if-nez v2, :cond_1

    .line 14
    aput v1, p5, v1

    .line 16
    if-nez p3, :cond_0

    .line 18
    if-lez p4, :cond_0

    .line 20
    invoke-virtual {p0, p2, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->q(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v5, p3

    .line 29
    move v6, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 37
    aget p1, p5, v1

    .line 39
    if-ne p1, p3, :cond_4

    .line 41
    if-nez p4, :cond_2

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 49
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-lez p4, :cond_3

    .line 54
    if-nez p1, :cond_3

    .line 56
    iget p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 60
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 62
    :cond_3
    :goto_0
    iget-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 64
    sub-int/2addr p4, p1

    .line 65
    int-to-long p4, p4

    .line 66
    add-long/2addr p2, p4

    .line 67
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->A()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    if-lez v0, :cond_b

    .line 76
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 78
    if-nez v2, :cond_7

    .line 80
    aput v1, p5, v1

    .line 82
    if-nez p3, :cond_6

    .line 84
    if-lez p4, :cond_6

    .line 86
    invoke-virtual {p0, p2, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->r(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_6
    return-object p0

    .line 92
    :cond_7
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    move v5, p3

    .line 95
    move v6, p4

    .line 96
    move-object v7, p5

    .line 97
    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 103
    aget p1, p5, v1

    .line 105
    if-ne p1, p3, :cond_a

    .line 107
    if-nez p4, :cond_8

    .line 109
    if-eqz p1, :cond_8

    .line 111
    iget p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 113
    add-int/lit8 p2, p2, -0x1

    .line 115
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    if-lez p4, :cond_9

    .line 120
    if-nez p1, :cond_9

    .line 122
    iget p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 124
    add-int/lit8 p2, p2, 0x1

    .line 126
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 128
    :cond_9
    :goto_1
    iget-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 130
    sub-int/2addr p4, p1

    .line 131
    int-to-long p4, p4

    .line 132
    add-long/2addr p2, p4

    .line 133
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 135
    :cond_a
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->A()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_b
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 142
    aput p1, p5, v1

    .line 144
    if-ne p3, p1, :cond_d

    .line 146
    if-nez p4, :cond_c

    .line 148
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_c
    iget-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 155
    sub-int p1, p4, p1

    .line 157
    int-to-long v0, p1

    .line 158
    add-long/2addr p2, v0

    .line 159
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 161
    iput p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 163
    :cond_d
    return-object p0
.end method

.method public K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 12
    if-nez v0, :cond_1

    .line 14
    aput v1, p4, v1

    .line 16
    if-lez p3, :cond_0

    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->q(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p0

    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 31
    if-nez p3, :cond_2

    .line 33
    aget p1, p4, v1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-lez p3, :cond_3

    .line 46
    aget p1, p4, v1

    .line 48
    if-nez p1, :cond_3

    .line 50
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 54
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 56
    :cond_3
    :goto_1
    iget-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 58
    aget p4, p4, v1

    .line 60
    sub-int/2addr p3, p4

    .line 61
    int-to-long p3, p3

    .line 62
    add-long/2addr p1, p3

    .line 63
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->A()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    if-lez v0, :cond_9

    .line 72
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 74
    if-nez v0, :cond_6

    .line 76
    aput v1, p4, v1

    .line 78
    if-lez p3, :cond_5

    .line 80
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->r(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object p1, p0

    .line 86
    :goto_2
    return-object p1

    .line 87
    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 93
    if-nez p3, :cond_7

    .line 95
    aget p1, p4, v1

    .line 97
    if-eqz p1, :cond_7

    .line 99
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 103
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    if-lez p3, :cond_8

    .line 108
    aget p1, p4, v1

    .line 110
    if-nez p1, :cond_8

    .line 112
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 116
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 118
    :cond_8
    :goto_3
    iget-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 120
    aget p4, p4, v1

    .line 122
    sub-int/2addr p3, p4

    .line 123
    int-to-long p3, p3

    .line 124
    add-long/2addr p1, p3

    .line 125
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 127
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->A()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_9
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 134
    aput p1, p4, v1

    .line 136
    if-nez p3, :cond_a

    .line 138
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_a
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 145
    sub-int p1, p3, p1

    .line 147
    int-to-long p1, p1

    .line 148
    add-long/2addr v0, p1

    .line 149
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 151
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 153
    return-object p0
.end method

.method public p(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-gez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 13
    if-nez v0, :cond_0

    .line 15
    aput v2, p4, v2

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->q(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->e:I

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->p(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 30
    aget p2, p4, v2

    .line 32
    if-nez p2, :cond_1

    .line 34
    iget p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 36
    add-int/2addr p2, v1

    .line 37
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 39
    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 41
    int-to-long p2, p3

    .line 42
    add-long/2addr v0, p2

    .line 43
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 45
    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->e:I

    .line 47
    if-ne p1, v3, :cond_2

    .line 49
    move-object p1, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->A()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1

    .line 56
    :cond_3
    if-lez v0, :cond_7

    .line 58
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 60
    if-nez v0, :cond_4

    .line 62
    aput v2, p4, v2

    .line 64
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->r(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    iget v3, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->e:I

    .line 71
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->p(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 77
    aget p2, p4, v2

    .line 79
    if-nez p2, :cond_5

    .line 81
    iget p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 83
    add-int/2addr p2, v1

    .line 84
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 86
    :cond_5
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 88
    int-to-long p2, p3

    .line 89
    add-long/2addr v0, p2

    .line 90
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 92
    iget p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->e:I

    .line 94
    if-ne p1, v3, :cond_6

    .line 96
    move-object p1, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->A()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 101
    move-result-object p1

    .line 102
    :goto_1
    return-object p1

    .line 103
    :cond_7
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 105
    aput p1, p4, v2

    .line 107
    int-to-long p1, p1

    .line 108
    int-to-long v3, p3

    .line 109
    add-long/2addr p1, v3

    .line 110
    const-wide/32 v5, 0x7fffffff

    .line 113
    cmp-long p4, p1, v5

    .line 115
    if-gtz p4, :cond_8

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 119
    :goto_2
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->d(Z)V

    .line 122
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 124
    add-int/2addr p1, p3

    .line 125
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 127
    iget-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 129
    add-long/2addr p1, v3

    .line 130
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 132
    return-object p0
.end method

.method public final q(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 8
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 10
    invoke-static {p1, v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->access$1700(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V

    .line 13
    const/4 p1, 0x2

    .line 14
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->e:I

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->e:I

    .line 22
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 28
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 30
    int-to-long p1, p2

    .line 31
    add-long/2addr v0, p1

    .line 32
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 34
    return-object p0
.end method

.method public final r(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;-><init>(Ljava/lang/Object;I)V

    .line 6
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 8
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 10
    invoke-static {p0, v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->access$1700(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V

    .line 13
    const/4 p1, 0x2

    .line 14
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->e:I

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->e:I

    .line 22
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 28
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 30
    int-to-long p1, p2

    .line 31
    add-long/2addr v0, p1

    .line 32
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 34
    return-object p0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->z(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 9
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->z(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final t(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 11
    if-nez v0, :cond_0

    .line 13
    move-object p1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->t(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 31
    if-nez v0, :cond_3

    .line 33
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->t(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->x()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets;->g(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public u(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->u(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    if-lez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 24
    if-nez v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->u(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    :goto_1
    return v1

    .line 32
    :cond_3
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 34
    return p1
.end method

.method public final v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 10
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->access$1800(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 22
    if-nez v2, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    iget v3, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->e:I

    .line 27
    iget v4, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->e:I

    .line 29
    if-lt v3, v4, :cond_2

    .line 31
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->F(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 39
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 41
    iput-object v1, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 43
    iget v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 47
    iput v1, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 49
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 51
    int-to-long v0, v0

    .line 52
    sub-long/2addr v3, v0

    .line 53
    iput-wide v3, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 55
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->A()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->i:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 62
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->G(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 68
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 70
    iput-object v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 72
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 76
    iput v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->c:I

    .line 78
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 80
    int-to-long v4, v0

    .line 81
    sub-long/2addr v2, v4

    .line 82
    iput-wide v2, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->d:J

    .line 84
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->A()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final w(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->g:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 11
    if-nez v0, :cond_0

    .line 13
    move-object p1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->w(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 31
    if-nez v0, :cond_3

    .line 33
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->w(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;

    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->b:I

    .line 3
    return v0
.end method

.method public y()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
