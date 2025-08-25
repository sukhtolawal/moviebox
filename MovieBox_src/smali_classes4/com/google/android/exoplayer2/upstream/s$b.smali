.class public final Lcom/google/android/exoplayer2/upstream/s$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/w;

.field public b:Lcom/google/android/exoplayer2/upstream/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/google/common/base/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/w;

    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/w;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/s$b;->a:Lcom/google/android/exoplayer2/upstream/w;

    .line 11
    const/16 v0, 0x1f40

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/s$b;->e:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/s$b;->f:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/s;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/upstream/s;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/s$b;->d:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/s$b;->e:I

    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/upstream/s$b;->f:I

    .line 9
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/s$b;->g:Z

    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/s$b;->a:Lcom/google/android/exoplayer2/upstream/w;

    .line 13
    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/s$b;->c:Lcom/google/common/base/n;

    .line 15
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/upstream/s$b;->h:Z

    .line 17
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/w;Lcom/google/common/base/n;ZLcom/google/android/exoplayer2/upstream/s$a;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/s$b;->b:Lcom/google/android/exoplayer2/upstream/k0;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/upstream/f;->e(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 29
    :cond_0
    return-object v9
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/s$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/s$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/s$b;->a()Lcom/google/android/exoplayer2/upstream/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
