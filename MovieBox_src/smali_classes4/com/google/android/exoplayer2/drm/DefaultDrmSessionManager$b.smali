.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/UUID;

.field public c:Lcom/google/android/exoplayer2/drm/g$c;

.field public d:Z

.field public e:[I

.field public f:Z

.field public g:Lcom/google/android/exoplayer2/upstream/z;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->a:Ljava/util/HashMap;

    .line 11
    sget-object v0, Lcom/google/android/exoplayer2/h;->d:Ljava/util/UUID;

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->b:Ljava/util/UUID;

    .line 15
    sget-object v0, Lcom/google/android/exoplayer2/drm/h;->d:Lcom/google/android/exoplayer2/drm/g$c;

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->c:Lcom/google/android/exoplayer2/drm/g$c;

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/upstream/v;

    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/v;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->g:Lcom/google/android/exoplayer2/upstream/z;

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [I

    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->e:[I

    .line 31
    const-wide/32 v0, 0x493e0

    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->h:J

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/j;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->b:Ljava/util/UUID;

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->c:Lcom/google/android/exoplayer2/drm/g$c;

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->a:Ljava/util/HashMap;

    .line 9
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->d:Z

    .line 11
    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->e:[I

    .line 13
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->f:Z

    .line 15
    iget-object v8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->g:Lcom/google/android/exoplayer2/upstream/z;

    .line 17
    iget-wide v9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->h:J

    .line 19
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 20
    move-object v0, v12

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/z;JLcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    .line 25
    return-object v12
.end method

.method public b(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->d:Z

    .line 3
    return-object p0
.end method

.method public c(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->f:Z

    .line 3
    return-object p0
.end method

.method public varargs d([I)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    aget v3, p1, v2

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v3, v4, :cond_1

    .line 12
    if-ne v3, v5, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [I

    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->e:[I

    .line 30
    return-object p0
.end method

.method public e(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$c;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/UUID;

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->b:Ljava/util/UUID;

    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/drm/g$c;

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->c:Lcom/google/android/exoplayer2/drm/g$c;

    .line 17
    return-object p0
.end method
