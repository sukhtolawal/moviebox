.class public final Lcom/google/android/exoplayer2/source/rtsp/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->d:I

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->e:Ljava/util/HashMap;

    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->f:I

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->b:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->d:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/rtsp/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->f:I

    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static k(ILjava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v0, p0

    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v0, p0

    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v0, p0

    .line 28
    const-string p0, "%d %s/%d/%d"

    .line 30
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x60

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 13
    const/16 v0, 0x1f40

    .line 15
    if-eqz p0, :cond_4

    .line 17
    const/16 v1, 0x8

    .line 19
    if-eq p0, v1, :cond_3

    .line 21
    const v0, 0xac44

    .line 24
    const-string v1, "L16"

    .line 26
    const/16 v3, 0xa

    .line 28
    if-eq p0, v3, :cond_2

    .line 30
    const/16 v3, 0xb

    .line 32
    if-ne p0, v3, :cond_1

    .line 34
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Unsupported static paylod type "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_2
    const/4 p0, 0x2

    .line 63
    invoke-static {v3, v1, v0, p0}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    const-string p0, "PCMA"

    .line 70
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    const-string p0, "PCMU"

    .line 77
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->k(ILjava/lang/String;II)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public j()Lcom/google/android/exoplayer2/source/rtsp/a;
    .locals 4

    .line 1
    const-string v0, "rtpmap"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->e:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/a$c;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$c;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->d:I

    .line 34
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->l(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/a$c;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$c;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->e:Ljava/util/HashMap;

    .line 46
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/a$b;Lcom/google/common/collect/ImmutableMap;Lcom/google/android/exoplayer2/source/rtsp/a$c;Lcom/google/android/exoplayer2/source/rtsp/a$a;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object v1

    .line 55
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v1
.end method

.method public m(I)Lcom/google/android/exoplayer2/source/rtsp/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->f:I

    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/a$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method
