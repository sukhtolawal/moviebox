.class public final Lcom/google/android/exoplayer2/upstream/n$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:I

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/n$b;->c:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/n$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/n$b;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/n;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/n$b;->a:Landroid/net/Uri;

    .line 6
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/n;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/n$b;->b:J

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/n;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/n$b;->c:I

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n;->d:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/n$b;->d:[B

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/n$b;->e:Ljava/util/Map;

    .line 10
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/n;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/n$b;->f:J

    .line 11
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/n;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/n$b;->g:J

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/n$b;->h:Ljava/lang/String;

    .line 13
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/n;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/n$b;->i:I

    .line 14
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/n;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/n$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/n$b;-><init>(Lcom/google/android/exoplayer2/upstream/n;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/n;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/n$b;->a:Landroid/net/Uri;

    .line 5
    const-string v2, "The uri must be set."

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/upstream/n;

    .line 12
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/n$b;->a:Landroid/net/Uri;

    .line 14
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/n$b;->b:J

    .line 16
    iget v7, v0, Lcom/google/android/exoplayer2/upstream/n$b;->c:I

    .line 18
    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/n$b;->d:[B

    .line 20
    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/n$b;->e:Ljava/util/Map;

    .line 22
    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/n$b;->f:J

    .line 24
    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/n$b;->g:J

    .line 26
    iget-object v14, v0, Lcom/google/android/exoplayer2/upstream/n$b;->h:Ljava/lang/String;

    .line 28
    iget v15, v0, Lcom/google/android/exoplayer2/upstream/n$b;->i:I

    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/n$b;->j:Ljava/lang/Object;

    .line 32
    const/16 v17, 0x0

    .line 34
    move-object v3, v1

    .line 35
    move-object/from16 v16, v2

    .line 37
    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/upstream/n$a;)V

    .line 40
    return-object v1
.end method

.method public b(I)Lcom/google/android/exoplayer2/upstream/n$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/n$b;->i:I

    .line 3
    return-object p0
.end method

.method public c([B)Lcom/google/android/exoplayer2/upstream/n$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/n$b;->d:[B

    .line 3
    return-object p0
.end method

.method public d(I)Lcom/google/android/exoplayer2/upstream/n$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/n$b;->c:I

    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/n$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/n$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/n$b;->e:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/n$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/n$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public g(J)Lcom/google/android/exoplayer2/upstream/n$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/n$b;->g:J

    .line 3
    return-object p0
.end method

.method public h(J)Lcom/google/android/exoplayer2/upstream/n$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/n$b;->f:J

    .line 3
    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/n$b;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/n$b;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/n$b;->a:Landroid/net/Uri;

    .line 7
    return-object p0
.end method

.method public k(J)Lcom/google/android/exoplayer2/upstream/n$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/n$b;->b:J

    .line 3
    return-object p0
.end method
