.class public Ll3/c;
.super Ll3/a;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ll3/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Ll3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ll3/a;-><init>(Ll3/a;)V

    .line 4
    iput-object p2, p0, Ll3/c;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Ll3/c;->c:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/c;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ll3/c;->c:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Ll3/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b(Ljava/lang/String;)Ll3/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ll3/a;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public d()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll3/c;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll3/c;->c:Landroid/net/Uri;

    .line 9
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/c;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ll3/c;->c:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Ll3/b;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/c;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ll3/c;->c:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Ll3/b;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/c;->c:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/c;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ll3/c;->c:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Ll3/b;->f(Landroid/content/Context;Landroid/net/Uri;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public l()[Ll3/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
