.class public final Landroidx/media3/common/b0$f$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/b0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/b0$f$a;->c:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/b0$f$a;->e:Z

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/b0$f$a;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/b0$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b0$f;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/media3/common/b0$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Landroidx/media3/common/b0$f$a;->a:Ljava/util/UUID;

    .line 8
    iget-object v0, p1, Landroidx/media3/common/b0$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/b0$f$a;->b:Landroid/net/Uri;

    .line 9
    iget-object v0, p1, Landroidx/media3/common/b0$f;->e:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Landroidx/media3/common/b0$f$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 10
    iget-boolean v0, p1, Landroidx/media3/common/b0$f;->f:Z

    iput-boolean v0, p0, Landroidx/media3/common/b0$f$a;->d:Z

    .line 11
    iget-boolean v0, p1, Landroidx/media3/common/b0$f;->g:Z

    iput-boolean v0, p0, Landroidx/media3/common/b0$f$a;->e:Z

    .line 12
    iget-boolean v0, p1, Landroidx/media3/common/b0$f;->h:Z

    iput-boolean v0, p0, Landroidx/media3/common/b0$f$a;->f:Z

    .line 13
    iget-object v0, p1, Landroidx/media3/common/b0$f;->j:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/b0$f$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 14
    invoke-static {p1}, Landroidx/media3/common/b0$f;->a(Landroidx/media3/common/b0$f;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/b0$f$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0$f;Landroidx/media3/common/b0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/b0$f$a;-><init>(Landroidx/media3/common/b0$f;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/b0$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/b0$f$a;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/b0$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/b0$f$a;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Landroidx/media3/common/b0$f$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$f$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/b0$f$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$f$a;->h:[B

    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/b0$f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$f$a;->b:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/common/b0$f$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$f$a;->a:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/common/b0$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/b0$f$a;->f:Z

    .line 3
    return p0
.end method

.method public static synthetic h(Landroidx/media3/common/b0$f$a;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b0$f$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Landroidx/media3/common/b0$f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/b0$f;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/b0$f;-><init>(Landroidx/media3/common/b0$f$a;Landroidx/media3/common/b0$a;)V

    .line 7
    return-object v0
.end method
