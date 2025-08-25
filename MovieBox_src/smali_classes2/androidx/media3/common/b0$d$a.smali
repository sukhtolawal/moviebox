.class public final Landroidx/media3/common/b0$d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/b0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/common/b0$d$a;->b:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b0$d;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Landroidx/media3/common/b0$d;->b:J

    iput-wide v0, p0, Landroidx/media3/common/b0$d$a;->a:J

    .line 5
    iget-wide v0, p1, Landroidx/media3/common/b0$d;->d:J

    iput-wide v0, p0, Landroidx/media3/common/b0$d$a;->b:J

    .line 6
    iget-boolean v0, p1, Landroidx/media3/common/b0$d;->e:Z

    iput-boolean v0, p0, Landroidx/media3/common/b0$d$a;->c:Z

    .line 7
    iget-boolean v0, p1, Landroidx/media3/common/b0$d;->f:Z

    iput-boolean v0, p0, Landroidx/media3/common/b0$d$a;->d:Z

    .line 8
    iget-boolean p1, p1, Landroidx/media3/common/b0$d;->g:Z

    iput-boolean p1, p0, Landroidx/media3/common/b0$d$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/b0$d;Landroidx/media3/common/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/b0$d$a;-><init>(Landroidx/media3/common/b0$d;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/b0$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/b0$d$a;->a:J

    .line 3
    return-wide v0
.end method

.method public static synthetic b(Landroidx/media3/common/b0$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/b0$d$a;->b:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c(Landroidx/media3/common/b0$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/b0$d$a;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Landroidx/media3/common/b0$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/b0$d$a;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Landroidx/media3/common/b0$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/b0$d$a;->e:Z

    .line 3
    return p0
.end method


# virtual methods
.method public f()Landroidx/media3/common/b0$d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/b0$d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/b0$d;-><init>(Landroidx/media3/common/b0$d$a;Landroidx/media3/common/b0$a;)V

    .line 7
    return-object v0
.end method

.method public g()Landroidx/media3/common/b0$e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/b0$e;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/b0$e;-><init>(Landroidx/media3/common/b0$d$a;Landroidx/media3/common/b0$a;)V

    .line 7
    return-object v0
.end method
