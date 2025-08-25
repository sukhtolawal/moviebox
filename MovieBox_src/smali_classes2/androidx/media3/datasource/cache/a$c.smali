.class public final Landroidx/media3/datasource/cache/a$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/media3/datasource/cache/Cache;

.field public b:Landroidx/media3/datasource/a$a;

.field public c:Lc4/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/media3/datasource/cache/g;

.field public e:Z

.field public f:Landroidx/media3/datasource/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroidx/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/datasource/FileDataSource$b;

    .line 6
    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource$b;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/cache/a$c;->b:Landroidx/media3/datasource/a$a;

    .line 11
    sget-object v0, Landroidx/media3/datasource/cache/g;->a:Landroidx/media3/datasource/cache/g;

    .line 13
    iput-object v0, p0, Landroidx/media3/datasource/cache/a$c;->d:Landroidx/media3/datasource/cache/g;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/cache/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$c;->f:Landroidx/media3/datasource/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->createDataSource()Landroidx/media3/datasource/a;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/media3/datasource/cache/a$c;->i:I

    .line 13
    iget v2, p0, Landroidx/media3/datasource/cache/a$c;->h:I

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/a$c;->d(Landroidx/media3/datasource/a;II)Landroidx/media3/datasource/cache/a;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b()Landroidx/media3/datasource/cache/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$c;->f:Landroidx/media3/datasource/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->createDataSource()Landroidx/media3/datasource/a;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/media3/datasource/cache/a$c;->i:I

    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 15
    const/16 v2, -0x3e8

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/a$c;->d(Landroidx/media3/datasource/a;II)Landroidx/media3/datasource/cache/a;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Landroidx/media3/datasource/cache/a;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/datasource/cache/a$c;->i:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    const/16 v1, -0x3e8

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/datasource/cache/a$c;->d(Landroidx/media3/datasource/a;II)Landroidx/media3/datasource/cache/a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a$c;->a()Landroidx/media3/datasource/cache/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroidx/media3/datasource/a;II)Landroidx/media3/datasource/cache/a;
    .locals 12
    .param p1    # Landroidx/media3/datasource/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$c;->a:Landroidx/media3/datasource/cache/Cache;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/media3/datasource/cache/Cache;

    .line 10
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a$c;->e:Z

    .line 12
    if-nez v0, :cond_2

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$c;->c:Lc4/c$a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lc4/c$a;->createDataSink()Lc4/c;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$a;

    .line 29
    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSink$a;-><init>()V

    .line 32
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/CacheDataSink$a;->a(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSink$a;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSink$a;->createDataSink()Lc4/c;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    new-instance v0, Landroidx/media3/datasource/cache/a;

    .line 45
    iget-object v1, p0, Landroidx/media3/datasource/cache/a$c;->b:Landroidx/media3/datasource/a$a;

    .line 47
    invoke-interface {v1}, Landroidx/media3/datasource/a$a;->createDataSource()Landroidx/media3/datasource/a;

    .line 50
    move-result-object v4

    .line 51
    iget-object v6, p0, Landroidx/media3/datasource/cache/a$c;->d:Landroidx/media3/datasource/cache/g;

    .line 53
    iget-object v8, p0, Landroidx/media3/datasource/cache/a$c;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 55
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-object v3, p1

    .line 59
    move v7, p2

    .line 60
    move v9, p3

    .line 61
    invoke-direct/range {v1 .. v11}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lc4/c;Landroidx/media3/datasource/cache/g;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$b;Landroidx/media3/datasource/cache/a$a;)V

    .line 64
    return-object v0
.end method

.method public e()Landroidx/media3/datasource/cache/Cache;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$c;->a:Landroidx/media3/datasource/cache/Cache;

    .line 3
    return-object v0
.end method

.method public f()Landroidx/media3/datasource/cache/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$c;->d:Landroidx/media3/datasource/cache/g;

    .line 3
    return-object v0
.end method

.method public g()Landroidx/media3/common/PriorityTaskManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$c;->g:Landroidx/media3/common/PriorityTaskManager;

    .line 3
    return-object v0
.end method

.method public h(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/a$c;->a:Landroidx/media3/datasource/cache/Cache;

    .line 3
    return-object p0
.end method

.method public i(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/a$c;
    .locals 0
    .param p1    # Landroidx/media3/datasource/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/a$c;->f:Landroidx/media3/datasource/a$a;

    .line 3
    return-object p0
.end method
