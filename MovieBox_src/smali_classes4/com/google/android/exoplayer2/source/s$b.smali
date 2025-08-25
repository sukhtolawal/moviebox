.class public final Lcom/google/android/exoplayer2/source/s$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/k$a;

.field public b:Lcom/google/android/exoplayer2/upstream/z;

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/upstream/k$a;

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s$b;->a:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/v;

    .line 14
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/v;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s$b;->b:Lcom/google/android/exoplayer2/upstream/z;

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/s$b;->c:Z

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/u1$l;J)Lcom/google/android/exoplayer2/source/s;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/exoplayer2/source/s;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s$b;->e:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/s$b;->a:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 7
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/s$b;->b:Lcom/google/android/exoplayer2/upstream/z;

    .line 9
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/s$b;->c:Z

    .line 11
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/s$b;->d:Ljava/lang/Object;

    .line 13
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 14
    move-object v0, v10

    .line 15
    move-object v2, p1

    .line 16
    move-wide v4, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/s;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/u1$l;Lcom/google/android/exoplayer2/upstream/k$a;JLcom/google/android/exoplayer2/upstream/z;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/s$a;)V

    .line 20
    return-object v10
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/z;)Lcom/google/android/exoplayer2/source/s$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/v;

    .line 6
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/v;-><init>()V

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s$b;->b:Lcom/google/android/exoplayer2/upstream/z;

    .line 11
    return-object p0
.end method
