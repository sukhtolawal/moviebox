.class public final Landroidx/media3/datasource/cronet/CronetDataSource$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cronet/CronetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/chromium/net/CronetEngine;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/media3/datasource/HttpDataSource$b;

.field public final d:Landroidx/media3/datasource/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/media3/datasource/HttpDataSource$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/google/common/base/n;
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

.field public g:Lc4/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 10
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->a:Lorg/chromium/net/CronetEngine;

    .line 12
    iput-object p2, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->b:Ljava/util/concurrent/Executor;

    .line 14
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$b;

    .line 16
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$b;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->c:Landroidx/media3/datasource/HttpDataSource$b;

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->d:Landroidx/media3/datasource/c$b;

    .line 24
    const/4 p1, 0x3

    .line 25
    iput p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->i:I

    .line 27
    const/16 p1, 0x1f40

    .line 29
    iput p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->j:I

    .line 31
    iput p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->k:I

    .line 33
    return-void
.end method


# virtual methods
.method public createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .locals 13

    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->a:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->e:Landroidx/media3/datasource/HttpDataSource$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/media3/datasource/HttpDataSource$a;->createDataSource()Landroidx/media3/datasource/HttpDataSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->d:Landroidx/media3/datasource/c$b;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/c$b;

    invoke-virtual {v0}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroidx/media3/datasource/cronet/CronetDataSource;

    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->a:Lorg/chromium/net/CronetEngine;

    iget-object v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->b:Ljava/util/concurrent/Executor;

    iget v4, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->i:I

    iget v5, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->j:I

    iget v6, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->k:I

    iget-boolean v7, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->l:Z

    iget-boolean v8, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->m:Z

    iget-object v9, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->h:Ljava/lang/String;

    iget-object v10, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->c:Landroidx/media3/datasource/HttpDataSource$b;

    iget-object v11, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->f:Lcom/google/common/base/n;

    iget-boolean v12, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->n:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/media3/datasource/cronet/CronetDataSource;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Landroidx/media3/datasource/HttpDataSource$b;Lcom/google/common/base/n;Z)V

    iget-object v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$b;->g:Lc4/o;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lc4/a;->c(Lc4/o;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/cronet/CronetDataSource$b;->createDataSource()Landroidx/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method
