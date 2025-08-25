.class public final Lcom/google/android/exoplayer2/source/rtsp/g0$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/g0;
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

.field public final b:Lcom/google/common/collect/ImmutableList$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList$a<",
            "Lcom/google/android/exoplayer2/source/rtsp/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/net/Uri;
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

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 13
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->b:Lcom/google/common/collect/ImmutableList$a;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->c:I

    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->a:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Lcom/google/common/collect/ImmutableList$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->b:Lcom/google/common/collect/ImmutableList$a;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->g:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->c:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/source/rtsp/g0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public n(Lcom/google/android/exoplayer2/source/rtsp/a;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->b:Lcom/google/common/collect/ImmutableList$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 6
    return-object p0
.end method

.method public o()Lcom/google/android/exoplayer2/source/rtsp/g0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/g0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/g0;-><init>(Lcom/google/android/exoplayer2/source/rtsp/g0$b;Lcom/google/android/exoplayer2/source/rtsp/g0$a;)V

    .line 7
    return-object v0
.end method

.method public p(I)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->c:I

    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public y(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/g0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g0$b;->g:Landroid/net/Uri;

    .line 3
    return-object p0
.end method
