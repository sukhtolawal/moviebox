.class public final Ly3/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final c:Ly3/b;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Landroidx/media3/common/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/i<",
            "Ly3/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ly3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly3/b;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Ly3/b;-><init>(Ljava/util/List;J)V

    .line 12
    sput-object v0, Ly3/b;->c:Ly3/b;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ly3/b;->d:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ly3/b;->e:Ljava/lang/String;

    .line 28
    new-instance v0, Landroidx/media3/common/b;

    .line 30
    invoke-direct {v0}, Landroidx/media3/common/b;-><init>()V

    .line 33
    sput-object v0, Ly3/b;->f:Landroidx/media3/common/i;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3/a;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly3/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    iput-wide p2, p0, Ly3/b;->b:J

    .line 12
    return-void
.end method
