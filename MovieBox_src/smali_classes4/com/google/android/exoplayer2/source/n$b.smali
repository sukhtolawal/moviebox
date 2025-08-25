.class public final Lcom/google/android/exoplayer2/source/n$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/k$a;

.field public b:Lcom/google/android/exoplayer2/source/l$a;

.field public c:Lng/u;

.field public d:Lcom/google/android/exoplayer2/upstream/z;

.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k$a;)V
    .locals 1

    .line 1
    new-instance v0, Log/i;

    invoke-direct {v0}, Log/i;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/upstream/k$a;Log/r;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 6

    .line 3
    new-instance v3, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/v;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/v;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/source/l$a;Lng/u;Lcom/google/android/exoplayer2/upstream/z;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/source/l$a;Lng/u;Lcom/google/android/exoplayer2/upstream/z;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->a:Lcom/google/android/exoplayer2/upstream/k$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/n$b;->b:Lcom/google/android/exoplayer2/source/l$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Lng/u;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/z;

    iput p5, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k$a;Log/r;)V
    .locals 1

    .line 2
    new-instance v0, Lih/b0;

    invoke-direct {v0, p2}, Lih/b0;-><init>(Log/r;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/source/l$a;)V

    return-void
.end method

.method public static synthetic d(Log/r;Llg/u1;)Lcom/google/android/exoplayer2/source/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/n$b;->f(Log/r;Llg/u1;)Lcom/google/android/exoplayer2/source/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Log/r;Llg/u1;)Lcom/google/android/exoplayer2/source/l;
    .locals 0

    .line 1
    new-instance p1, Lih/a;

    .line 3
    invoke-direct {p1, p0}, Lih/a;-><init>(Log/r;)V

    .line 6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/n$b;->e(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/android/exoplayer2/upstream/z;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/n$b;->h(Lcom/google/android/exoplayer2/upstream/z;)Lcom/google/android/exoplayer2/source/n$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lng/u;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/n$b;->g(Lng/u;)Lcom/google/android/exoplayer2/source/n$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/source/n;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1$h;->h:Ljava/lang/Object;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/n$b;->g:Ljava/lang/Object;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1$h;->e:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->f:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    if-eqz v1, :cond_3

    .line 32
    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1;->b()Lcom/google/android/exoplayer2/u1$c;

    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->g:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u1$c;->h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/u1$c;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u1$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/u1$c;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1$c;->a()Lcom/google/android/exoplayer2/u1;

    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    move-object v1, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1;->b()Lcom/google/android/exoplayer2/u1$c;

    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->g:Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u1$c;->h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/u1$c;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1$c;->a()Lcom/google/android/exoplayer2/u1;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1;->b()Lcom/google/android/exoplayer2/u1$c;

    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->f:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u1$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/u1$c;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1$c;->a()Lcom/google/android/exoplayer2/u1;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer2/source/n;

    .line 92
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/n$b;->a:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 94
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/n$b;->b:Lcom/google/android/exoplayer2/source/l$a;

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Lng/u;

    .line 98
    invoke-interface {v0, v1}, Lng/u;->a(Lcom/google/android/exoplayer2/u1;)Lcom/google/android/exoplayer2/drm/c;

    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/z;

    .line 104
    iget v6, p0, Lcom/google/android/exoplayer2/source/n$b;->e:I

    .line 106
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 107
    move-object v0, p1

    .line 108
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/upstream/k$a;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/z;ILcom/google/android/exoplayer2/source/n$a;)V

    .line 111
    return-object p1
.end method

.method public g(Lng/u;)Lcom/google/android/exoplayer2/source/n$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lng/u;

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->c:Lng/u;

    .line 11
    return-object p0
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/z;)Lcom/google/android/exoplayer2/source/n$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/upstream/z;

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n$b;->d:Lcom/google/android/exoplayer2/upstream/z;

    .line 11
    return-object p0
.end method
