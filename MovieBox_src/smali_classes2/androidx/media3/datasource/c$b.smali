.class public final Landroidx/media3/datasource/c$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/HttpDataSource$b;

.field public b:Lc4/o;
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
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$b;

    .line 6
    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$b;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/c$b;->a:Landroidx/media3/datasource/HttpDataSource$b;

    .line 11
    const/16 v0, 0x1f40

    .line 13
    iput v0, p0, Landroidx/media3/datasource/c$b;->e:I

    .line 15
    iput v0, p0, Landroidx/media3/datasource/c$b;->f:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/c;
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/datasource/c;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/c$b;->d:Ljava/lang/String;

    .line 5
    iget v2, p0, Landroidx/media3/datasource/c$b;->e:I

    .line 7
    iget v3, p0, Landroidx/media3/datasource/c$b;->f:I

    .line 9
    iget-boolean v4, p0, Landroidx/media3/datasource/c$b;->g:Z

    .line 11
    iget-object v5, p0, Landroidx/media3/datasource/c$b;->a:Landroidx/media3/datasource/HttpDataSource$b;

    .line 13
    iget-object v6, p0, Landroidx/media3/datasource/c$b;->c:Lcom/google/common/base/n;

    .line 15
    iget-boolean v7, p0, Landroidx/media3/datasource/c$b;->h:Z

    .line 17
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/media3/datasource/c;-><init>(Ljava/lang/String;IIZLandroidx/media3/datasource/HttpDataSource$b;Lcom/google/common/base/n;ZLandroidx/media3/datasource/c$a;)V

    .line 22
    iget-object v0, p0, Landroidx/media3/datasource/c$b;->b:Lc4/o;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v9, v0}, Lc4/a;->c(Lc4/o;)V

    .line 29
    :cond_0
    return-object v9
.end method

.method public b(Ljava/util/Map;)Landroidx/media3/datasource/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/c$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/c$b;->a:Landroidx/media3/datasource/HttpDataSource$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$b;->a(Ljava/util/Map;)V

    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/media3/datasource/c$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/c$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/c$b;->a()Landroidx/media3/datasource/c;

    move-result-object v0

    return-object v0
.end method
