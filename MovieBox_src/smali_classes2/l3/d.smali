.class public Ll3/d;
.super Ll3/a;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
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
    iput-object p2, p0, Ll3/d;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Ll3/d;->c:Landroid/net/Uri;

    .line 8
    return-void
.end method

.method public static m(Ljava/lang/AutoCloseable;)V
    .locals 0
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/d;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ll3/d;->c:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Ll3/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b(Ljava/lang/String;)Ll3/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/d;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ll3/d;->c:Landroid/net/Uri;

    .line 5
    const-string v2, "vnd.android.document/directory"

    .line 7
    invoke-static {v0, v1, v2, p1}, Ll3/d;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Ll3/d;

    .line 15
    iget-object v1, p0, Ll3/d;->b:Landroid/content/Context;

    .line 17
    invoke-direct {v0, p0, v1, p1}, Ll3/d;-><init>(Ll3/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ll3/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/d;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ll3/d;->c:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1, p1, p2}, Ll3/d;->n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p2, Ll3/d;

    .line 13
    iget-object v0, p0, Ll3/d;->b:Landroid/content/Context;

    .line 15
    invoke-direct {p2, p0, v0, p1}, Ll3/d;-><init>(Ll3/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 20
    :goto_0
    return-object p2
.end method

.method public d()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll3/d;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll3/d;->c:Landroid/net/Uri;

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
    iget-object v0, p0, Ll3/d;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ll3/d;->c:Landroid/net/Uri;

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
    iget-object v0, p0, Ll3/d;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ll3/d;->c:Landroid/net/Uri;

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
    iget-object v0, p0, Ll3/d;->c:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/d;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ll3/d;->c:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Ll3/b;->f(Landroid/content/Context;Landroid/net/Uri;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public l()[Ll3/a;
    .locals 9

    .line 1
    iget-object v0, p0, Ll3/d;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Ll3/d;->c:Landroid/net/Uri;

    .line 9
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 25
    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    .line 27
    const-string v4, "document_id"

    .line 29
    aput-object v4, v3, v7

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v8

    .line 38
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Ll3/d;->c:Landroid/net/Uri;

    .line 50
    invoke-static {v2, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_5

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_1
    invoke-static {v8}, Ll3/d;->m(Ljava/lang/AutoCloseable;)V

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    :try_start_1
    const-string v2, "DocumentFile"

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v4, "Failed query: "

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v1

    .line 93
    new-array v1, v1, [Landroid/net/Uri;

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Landroid/net/Uri;

    .line 101
    array-length v1, v0

    .line 102
    new-array v1, v1, [Ll3/a;

    .line 104
    :goto_4
    array-length v2, v0

    .line 105
    if-ge v7, v2, :cond_1

    .line 107
    new-instance v2, Ll3/d;

    .line 109
    iget-object v3, p0, Ll3/d;->b:Landroid/content/Context;

    .line 111
    aget-object v4, v0, v7

    .line 113
    invoke-direct {v2, p0, v3, v4}, Ll3/d;-><init>(Ll3/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 116
    aput-object v2, v1, v7

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_1
    return-object v1

    .line 122
    :goto_5
    invoke-static {v8}, Ll3/d;->m(Ljava/lang/AutoCloseable;)V

    .line 125
    throw v0
.end method
