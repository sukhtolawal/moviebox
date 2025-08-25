.class public final Lcom/cloud/h5update/utils/h$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/h5update/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/h5update/utils/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/cloud/h5update/utils/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/h5update/utils/h$a;->i()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/cloud/h5update/utils/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/h5update/utils/h$a;->j()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/cloud/h5update/utils/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/h5update/utils/h$a;->k()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/cloud/h5update/utils/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/h5update/utils/h$a;->l()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final varargs e([Ljava/io/Closeable;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "closeables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    aget-object v2, p1, v1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final varargs f([Ljava/io/Closeable;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p1, v1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method public final g()Landroid/content/ContentResolver;
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update$a;->c()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getContext().contentResolver"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    const-string v0, "_id"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "file"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/cloud/h5update/utils/g;->a()Landroid/net/Uri;

    .line 21
    move-result-object v9

    .line 22
    const-string v3, "EXTERNAL_CONTENT_URI"

    .line 24
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v5, v4, [Ljava/lang/String;

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    aput-object v0, v5, v4

    .line 37
    const-string v6, "_data=? "

    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 44
    move-object v4, v9

    .line 45
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result p1

    .line 61
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    move-result p1

    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, ""

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {v9, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 98
    new-instance p2, Landroid/content/ContentValues;

    .line 100
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 103
    const-string v0, "_data"

    .line 105
    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v9, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 115
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object p1

    .line 117
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getExternalStoragePublic\u2026            .absolutePath"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getExternalStoragePublic\u2026            .absolutePath"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getExternalStoragePublic\u2026            .absolutePath"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getExternalStorageDirectory().absolutePath"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/h$a;->y(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final n(Ljava/io/File;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/h5update/utils/h$a;->x()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/h$a;->p(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/h5update/utils/h$a;->g()Landroid/content/ContentResolver;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 22
    move-result-object p1

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 29
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    sget-object v1, Lio/b;->a:Lio/b;

    .line 36
    invoke-virtual {v1, p1}, Lio/b;->e(Ljava/lang/Throwable;)V

    .line 39
    :goto_1
    return-object v0
.end method

.method public final o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 10

    .line 1
    const-string v0, "_id"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    new-array v5, v4, [Ljava/lang/String;

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    aput-object v0, v5, v4

    .line 20
    const-string v6, "_data=? "

    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 27
    move-object v4, v9

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result p1

    .line 48
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, ""

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v9, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 81
    new-instance p2, Landroid/content/ContentValues;

    .line 83
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 86
    const-string v0, "_data"

    .line 88
    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v9, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 98
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p1

    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :cond_1
    :goto_1
    return-object v1
.end method

.method public final p(Ljava/io/File;)Landroid/net/Uri;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/h5update/utils/h$a;->x()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/h$a;->v(Ljava/io/File;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "filePath"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/cloud/h5update/utils/h;->c()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    sget-object v0, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 40
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update$a;->c()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/cloud/h5update/utils/h$a;->h(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lcom/cloud/h5update/utils/h;->d()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 59
    invoke-static {}, Lcom/cloud/h5update/utils/h;->b()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/h$a;->q(Ljava/io/File;)Landroid/net/Uri;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    sget-object v0, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 77
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update$a;->c()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/cloud/h5update/utils/h$a;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/h$a;->q(Ljava/io/File;)Landroid/net/Uri;

    .line 89
    move-result-object p1

    .line 90
    :goto_1
    return-object p1
.end method

.method public final q(Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/h$a;->s(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/h$a;->m(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/h$a;->t(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/h$a;->z(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 20
    new-array p1, v0, [Ljava/io/Closeable;

    .line 22
    aput-object v1, p1, v2

    .line 24
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/h$a;->f([Ljava/io/Closeable;)V

    .line 27
    return v2

    .line 28
    :cond_0
    :try_start_1
    new-array p1, v0, [Ljava/io/Closeable;

    .line 30
    aput-object v1, p1, v2

    .line 32
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/h$a;->f([Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    new-array p1, v0, [Ljava/io/Closeable;

    .line 37
    aput-object v1, p1, v2

    .line 39
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/h$a;->f([Ljava/io/Closeable;)V

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    new-array v0, v0, [Ljava/io/Closeable;

    .line 46
    aput-object v1, v0, v2

    .line 48
    invoke-virtual {p0, v0}, Lcom/cloud/h5update/utils/h$a;->f([Ljava/io/Closeable;)V

    .line 51
    throw p1

    .line 52
    :catch_0
    new-array p1, v0, [Ljava/io/Closeable;

    .line 54
    aput-object v1, p1, v2

    .line 56
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/h$a;->f([Ljava/io/Closeable;)V

    .line 59
    :cond_1
    return v2
.end method

.method public final u(Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/cloud/h5update/utils/i;->a:Lcom/cloud/h5update/utils/i;

    .line 13
    invoke-virtual {v1, p2}, Lcom/cloud/h5update/utils/i;->b(Ljava/io/File;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public final v(Ljava/io/File;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "file.canonicalPath"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/h$a;->w(Ljava/lang/String;)Z

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    return v0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/h$a;->y(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/cloud/h5update/utils/h;->e()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lcom/cloud/h5update/utils/h;->a()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/bumptech/glide/load/model/stream/a;->a()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public final z(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cloud/h5update/utils/h$a;->g()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    const-string v1, "r"

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
