.class public final Lcom/transsion/ninegridview/helper/FileHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ninegridview/helper/FileHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ninegridview/helper/FileHelper;

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static d:Lkotlinx/coroutines/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ninegridview/helper/FileHelper;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ninegridview/helper/FileHelper;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ninegridview/helper/FileHelper;->a:Lcom/transsion/ninegridview/helper/FileHelper;

    .line 8
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/transsion/ninegridview/helper/FileHelper;->b:Ljava/lang/String;

    .line 12
    const/16 v0, 0x64

    .line 14
    sput v0, Lcom/transsion/ninegridview/helper/FileHelper;->c:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ninegridview/helper/FileHelper;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/transsion/ninegridview/helper/FileHelper;->f(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/r1;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ninegridview/helper/FileHelper;->d:Lkotlinx/coroutines/r1;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/ninegridview/helper/FileHelper;Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/transsion/ninegridview/helper/FileHelper;->t(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lkotlinx/coroutines/r1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/ninegridview/helper/FileHelper;->d:Lkotlinx/coroutines/r1;

    .line 3
    return-void
.end method

.method public static synthetic u(Lcom/transsion/ninegridview/helper/FileHelper;Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Landroid/net/Uri;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const-string p4, "MovieBox"

    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 10
    if-eqz p4, :cond_1

    .line 12
    const/16 p5, 0x4b

    .line 14
    const/16 v5, 0x4b

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v5, p5

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/ninegridview/helper/FileHelper;->s(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x17

    .line 13
    if-lt v0, v1, :cond_2

    .line 15
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17
    invoke-static {p1, v0}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 25
    invoke-static {p1, v0}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/ninegridview/helper/FileHelper;->q(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    :goto_0
    return-void
.end method

.method public final f(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbum$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbum$1;

    .line 8
    iget v1, v0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbum$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbum$1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbum$1;

    .line 23
    invoke-direct {v0, p0, p5}, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbum$1;-><init>(Lcom/transsion/ninegridview/helper/FileHelper;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbum$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbum$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    iget-object p1, v6, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbum$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/io/Closeable;

    .line 45
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 65
    move-result p5

    .line 66
    if-eqz p5, :cond_5

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 71
    move-result p5

    .line 72
    if-nez p5, :cond_3

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    new-instance p5, Ljava/io/FileInputStream;

    .line 77
    invoke-direct {p5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :try_start_2
    sget-object v1, Lcom/transsion/ninegridview/helper/FileHelper;->a:Lcom/transsion/ninegridview/helper/FileHelper;

    .line 82
    iput-object p5, v6, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbum$1;->L$0:Ljava/lang/Object;

    .line 84
    iput v2, v6, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbum$1;->label:I

    .line 86
    move-object v2, p5

    .line 87
    move-object v3, p2

    .line 88
    move-object v4, p3

    .line 89
    move-object v5, p4

    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/ninegridview/helper/FileHelper;->t(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    if-ne p1, v0, :cond_4

    .line 96
    return-object v0

    .line 97
    :cond_4
    move-object v8, p5

    .line 98
    move-object p5, p1

    .line 99
    move-object p1, v8

    .line 100
    :goto_2
    :try_start_3
    check-cast p5, Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    return-object p5

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_5

    .line 108
    :catchall_1
    move-exception p2

    .line 109
    move-object p1, p5

    .line 110
    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :catchall_2
    move-exception p3

    .line 112
    :try_start_6
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw p3

    .line 116
    :cond_5
    :goto_4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 118
    const-string v1, "FileHelper"

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string p3, "check: read file error: "

    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x4

    .line 139
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 140
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 143
    return-object v7

    .line 144
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    return-object v7
.end method

.method public final g(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fileName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    new-instance v0, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;

    .line 30
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 31
    move-object v4, v0

    .line 32
    move-object v5, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    move-object v8, p3

    .line 36
    move-object v9, p4

    .line 37
    invoke-direct/range {v4 .. v10}, Lcom/transsion/ninegridview/helper/FileHelper$copyToAlbumAsync$1$1;-><init>(Lcom/transsion/ninegridview/helper/FileHelper;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 42
    move-object v4, v0

    .line 43
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_0
    return-void
.end method

.method public final h(Landroid/net/Uri;Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1d

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p4

    .line 23
    const-string v1, "_size"

    .line 25
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    :cond_0
    invoke-virtual {p3, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    new-instance p3, Landroid/content/Intent;

    .line 33
    const-string p4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 35
    invoke-direct {p3, p4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    invoke-virtual {p2, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p2

    .line 47
    const-string p4, "is_pending"

    .line 49
    invoke-virtual {v0, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    invoke-virtual {p3, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, ".png"

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, ".jpg"

    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 34
    const-string v0, ".jpeg"

    .line 36
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, ".webp"

    .line 45
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v0, 0x1e

    .line 55
    if-lt p1, v0, :cond_2

    .line 57
    invoke-static {}, Le0/i0;->a()Landroid/graphics/Bitmap$CompressFormat;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 70
    :goto_1
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ".jpg"

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 35
    new-instance v2, Lkotlin/text/Regex;

    .line 37
    const-string v3, "[?]"

    .line 39
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v2, :cond_2

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result v2

    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 68
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 74
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v4

    .line 88
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 99
    new-array v2, v3, [Ljava/lang/String;

    .line 101
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [Ljava/lang/String;

    .line 107
    array-length v2, p1

    .line 108
    if-nez v2, :cond_3

    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 113
    :goto_2
    xor-int/2addr v2, v4

    .line 114
    if-eqz v2, :cond_7

    .line 116
    aget-object p1, p1, v3

    .line 118
    new-instance v2, Lkotlin/text/Regex;

    .line 120
    const-string v5, "/"

    .line 122
    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    move-result v2

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 142
    move-result-object v2

    .line 143
    :goto_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 149
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 155
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_4

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v4

    .line 169
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 172
    move-result-object p1

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 177
    move-result-object p1

    .line 178
    :goto_4
    check-cast p1, Ljava/util/Collection;

    .line 180
    new-array v2, v3, [Ljava/lang/String;

    .line 182
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, [Ljava/lang/String;

    .line 188
    array-length v2, p1

    .line 189
    if-nez v2, :cond_6

    .line 191
    const/4 v3, 0x1

    .line 192
    :cond_6
    xor-int/lit8 v2, v3, 0x1

    .line 194
    if-eqz v2, :cond_7

    .line 196
    array-length v0, p1

    .line 197
    sub-int/2addr v0, v4

    .line 198
    aget-object p1, p1, v0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, "_"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    move-result-wide v1

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, ".png"

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v3, "image/png"

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, ".jpg"

    .line 28
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    const-string v0, ".jpeg"

    .line 36
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, ".webp"

    .line 45
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    const-string v3, "image/webp"

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v0, ".gif"

    .line 56
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    const-string v3, "image/gif"

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const-string v3, "image/jpeg"

    .line 67
    :cond_4
    :goto_1
    return-object v3
.end method

.method public final l()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/ninegridview/helper/FileHelper;->c:I

    .line 3
    return v0
.end method

.method public final m(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "fileName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 14
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "MovieBox"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    return-object v1
.end method

.method public final n(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ninegridview/helper/FileHelper$a;)Landroid/net/Uri;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    const-string v5, "<this>"

    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v5, "fileName"

    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Landroid/content/ContentValues;

    .line 23
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 26
    sget-object v6, Lcom/transsion/ninegridview/helper/FileHelper;->a:Lcom/transsion/ninegridview/helper/FileHelper;

    .line 28
    invoke-virtual {v6, v2}, Lcom/transsion/ninegridview/helper/FileHelper;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 34
    const-string v7, "mime_type"

    .line 36
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v6

    .line 43
    const/16 v8, 0x3e8

    .line 45
    int-to-long v8, v8

    .line 46
    div-long/2addr v6, v8

    .line 47
    const-string v8, "date_added"

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    const-string v8, "date_modified"

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v7, 0x1d

    .line 69
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 70
    const-string v9, "_display_name"

    .line 72
    const/4 v10, 0x1

    .line 73
    if-lt v6, v7, :cond_2

    .line 75
    if-eqz v3, :cond_1

    .line 77
    sget-object v4, Lcom/transsion/ninegridview/helper/FileHelper;->b:Ljava/lang/String;

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v4, "/"

    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v3, Lcom/transsion/ninegridview/helper/FileHelper;->b:Ljava/lang/String;

    .line 102
    :goto_0
    invoke-virtual {v5, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v2, "relative_path"

    .line 107
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v2, "is_pending"

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    const-string v2, "external_primary"

    .line 121
    invoke-static {v2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object v2

    .line 125
    const-string v3, "getContentUri(MediaStore.VOLUME_EXTERNAL_PRIMARY)"

    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_2
    sget-object v6, Lcom/transsion/ninegridview/helper/FileHelper;->b:Ljava/lang/String;

    .line 134
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 137
    move-result-object v6

    .line 138
    if-eqz v3, :cond_3

    .line 140
    new-instance v7, Ljava/io/File;

    .line 142
    invoke-direct {v7, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    move-object v6, v7

    .line 146
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_4

    .line 152
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_4

    .line 158
    sget-object v11, Lno/b;->a:Lno/b$a;

    .line 160
    const-string v12, "FileHelper"

    .line 162
    const-string v13, "save: error: can\'t create Pictures directory"

    .line 164
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x4

    .line 166
    const/16 v16, 0x0

    .line 168
    invoke-static/range {v11 .. v16}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 171
    return-object v8

    .line 172
    :cond_4
    new-instance v3, Ljava/io/File;

    .line 174
    invoke-direct {v3, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    invoke-static {v3}, Lkotlin/io/FilesKt;->o(Ljava/io/File;)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {v3}, Lkotlin/io/FilesKt;->n(Ljava/io/File;)Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    move-result-object v11

    .line 189
    const-string v12, "imageFile.absolutePath"

    .line 191
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v1, v11}, Lcom/transsion/ninegridview/helper/FileHelper;->p(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    move-result-object v11

    .line 198
    :goto_1
    if-eqz v11, :cond_5

    .line 200
    add-int/lit8 v3, v10, 0x1

    .line 202
    new-instance v11, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v13, "("

    .line 212
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    const-string v10, ")."

    .line 220
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v10

    .line 230
    new-instance v11, Ljava/io/File;

    .line 232
    invoke-direct {v11, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    move-result-object v10

    .line 239
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, v1, v10}, Lcom/transsion/ninegridview/helper/FileHelper;->p(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    move-result-object v10

    .line 246
    move-object/from16 v17, v10

    .line 248
    move v10, v3

    .line 249
    move-object v3, v11

    .line 250
    move-object/from16 v11, v17

    .line 252
    goto :goto_1

    .line 253
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v5, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 264
    sget-object v9, Lno/b;->a:Lno/b$a;

    .line 266
    const-string v10, "FileHelper"

    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v7, "save file: "

    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v11

    .line 285
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x4

    .line 287
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 288
    invoke-static/range {v9 .. v14}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 291
    const-string v6, "_data"

    .line 293
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    if-nez v4, :cond_6

    .line 298
    goto :goto_2

    .line 299
    :cond_6
    invoke-virtual {v4, v3}, Lcom/transsion/ninegridview/helper/FileHelper$a;->b(Ljava/io/File;)V

    .line 302
    :goto_2
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 304
    const-string v3, "EXTERNAL_CONTENT_URI"

    .line 306
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    :goto_3
    :try_start_0
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 312
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    return-object v1

    .line 314
    :catchall_0
    return-object v8
.end method

.method public final o(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/OutputStream;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 9
    const-string v1, "FileHelper"

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "save: open stream error: "

    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
.end method

.method public final p(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 17
    move-result v1

    .line 18
    const-string v3, "query: path: "

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 30
    const-string v5, "FileHelper"

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p2, " exists"

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 55
    invoke-static/range {v4 .. v9}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 65
    const-string v1, "_data"

    .line 67
    const-string v10, "_id"

    .line 69
    filled-new-array {v10, v1}, [Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    const-string v7, "_data == ?"

    .line 75
    filled-new-array {p2}, [Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, v0

    .line 82
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 94
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v1

    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 105
    move-result-object v0

    .line 106
    const-string v1, "withAppendedId(collection, id)"

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 113
    const-string v5, "FileHelper"

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p2, " exists uri: "

    .line 128
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x4

    .line 140
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 141
    invoke-static/range {v4 .. v9}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    return-object v0

    .line 148
    :catchall_0
    move-exception p2

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    :try_start_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    goto :goto_1

    .line 156
    :goto_0
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final q(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/transsion/ninegridview/helper/FileHelper;->c:I

    .line 11
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public final r(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileName"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/transsion/ninegridview/helper/FileHelper$saveBitmapToPicture$1;

    .line 16
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/transsion/ninegridview/helper/FileHelper$saveBitmapToPicture$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/transsion/ninegridview/helper/FileHelper;->e(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-void
.end method

.method public final s(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fileName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "relativePath"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/transsion/ninegridview/helper/FileHelper$a;

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v3, v2, v3}, Lcom/transsion/ninegridview/helper/FileHelper$a;-><init>(Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    const-string v2, "resolver"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0, p3, p4, v1}, Lcom/transsion/ninegridview/helper/FileHelper;->n(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ninegridview/helper/FileHelper$a;)Landroid/net/Uri;

    .line 40
    move-result-object p4

    .line 41
    if-nez p4, :cond_0

    .line 43
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 45
    const-string v5, "FileHelper"

    .line 47
    const-string v6, "insert: error: uri == null"

    .line 49
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 55
    return-object v3

    .line 56
    :cond_0
    invoke-virtual {p0, p4, v0}, Lcom/transsion/ninegridview/helper/FileHelper;->o(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/OutputStream;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    return-object v3

    .line 63
    :cond_1
    :try_start_0
    sget-object v4, Lcom/transsion/ninegridview/helper/FileHelper;->a:Lcom/transsion/ninegridview/helper/FileHelper;

    .line 65
    invoke-virtual {v4, p3}, Lcom/transsion/ninegridview/helper/FileHelper;->i(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p3, p5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 72
    invoke-virtual {v1}, Lcom/transsion/ninegridview/helper/FileHelper$a;->a()Ljava/io/File;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v4, p4, p2, v0, p1}, Lcom/transsion/ninegridview/helper/FileHelper;->h(Landroid/net/Uri;Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/File;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    return-object p4

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    move-exception p2

    .line 88
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw p2
.end method

.method public final t(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v0, p5

    .line 6
    instance-of v3, v0, Lcom/transsion/ninegridview/helper/FileHelper$saveToAlbum$1;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lcom/transsion/ninegridview/helper/FileHelper$saveToAlbum$1;

    .line 13
    iget v4, v3, Lcom/transsion/ninegridview/helper/FileHelper$saveToAlbum$1;->label:I

    .line 15
    const/high16 v5, -0x80000000

    .line 17
    and-int v6, v4, v5

    .line 19
    if-eqz v6, :cond_0

    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcom/transsion/ninegridview/helper/FileHelper$saveToAlbum$1;->label:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/transsion/ninegridview/helper/FileHelper$saveToAlbum$1;

    .line 27
    invoke-direct {v3, p0, v0}, Lcom/transsion/ninegridview/helper/FileHelper$saveToAlbum$1;-><init>(Lcom/transsion/ninegridview/helper/FileHelper;Lkotlin/coroutines/Continuation;)V

    .line 30
    :goto_0
    iget-object v0, v3, Lcom/transsion/ninegridview/helper/FileHelper$saveToAlbum$1;->result:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    iget v5, v3, Lcom/transsion/ninegridview/helper/FileHelper$saveToAlbum$1;->label:I

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 42
    if-ne v5, v6, :cond_1

    .line 44
    iget-object v2, v3, Lcom/transsion/ninegridview/helper/FileHelper$saveToAlbum$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/io/Closeable;

    .line 48
    iget-object v4, v3, Lcom/transsion/ninegridview/helper/FileHelper$saveToAlbum$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v4, Ljava/io/Closeable;

    .line 52
    iget-object v3, v3, Lcom/transsion/ninegridview/helper/FileHelper$saveToAlbum$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v3, Landroid/net/Uri;

    .line 56
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v3, v0

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    move-result-object v0

    .line 79
    new-instance v5, Lcom/transsion/ninegridview/helper/FileHelper$a;

    .line 81
    invoke-direct {v5, v7, v6, v7}, Lcom/transsion/ninegridview/helper/FileHelper$a;-><init>(Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    const-string v8, "resolver"

    .line 86
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object/from16 v8, p3

    .line 91
    move-object/from16 v9, p4

    .line 93
    invoke-virtual {p0, v0, v8, v9, v5}, Lcom/transsion/ninegridview/helper/FileHelper;->n(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ninegridview/helper/FileHelper$a;)Landroid/net/Uri;

    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_3

    .line 99
    sget-object v9, Lno/b;->a:Lno/b$a;

    .line 101
    const-string v10, "FileHelper"

    .line 103
    const-string v11, "insert: error: uri == null"

    .line 105
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x4

    .line 107
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 108
    invoke-static/range {v9 .. v14}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    return-object v7

    .line 112
    :cond_3
    invoke-virtual {p0, v8, v0}, Lcom/transsion/ninegridview/helper/FileHelper;->o(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/OutputStream;

    .line 115
    move-result-object v9

    .line 116
    if-nez v9, :cond_4

    .line 118
    return-object v7

    .line 119
    :cond_4
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x2

    .line 121
    :try_start_1
    invoke-static {v2, v9, v10, v11, v7}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 124
    sget-object v10, Lcom/transsion/ninegridview/helper/FileHelper;->a:Lcom/transsion/ninegridview/helper/FileHelper;

    .line 126
    invoke-virtual {v5}, Lcom/transsion/ninegridview/helper/FileHelper$a;->a()Ljava/io/File;

    .line 129
    move-result-object v5

    .line 130
    move-object/from16 v11, p2

    .line 132
    invoke-virtual {v10, v8, v11, v0, v5}, Lcom/transsion/ninegridview/helper/FileHelper;->h(Landroid/net/Uri;Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/File;)V

    .line 135
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 138
    move-result-object v0

    .line 139
    new-instance v5, Lcom/transsion/ninegridview/helper/FileHelper$saveToAlbum$2$1$1;

    .line 141
    invoke-direct {v5, v7}, Lcom/transsion/ninegridview/helper/FileHelper$saveToAlbum$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 144
    iput-object v8, v3, Lcom/transsion/ninegridview/helper/FileHelper$saveToAlbum$1;->L$0:Ljava/lang/Object;

    .line 146
    iput-object v9, v3, Lcom/transsion/ninegridview/helper/FileHelper$saveToAlbum$1;->L$1:Ljava/lang/Object;

    .line 148
    iput-object v2, v3, Lcom/transsion/ninegridview/helper/FileHelper$saveToAlbum$1;->L$2:Ljava/lang/Object;

    .line 150
    iput v6, v3, Lcom/transsion/ninegridview/helper/FileHelper$saveToAlbum$1;->label:I

    .line 152
    invoke-static {v0, v5, v3}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    if-ne v0, v4, :cond_5

    .line 158
    return-object v4

    .line 159
    :cond_5
    move-object v3, v8

    .line 160
    move-object v4, v9

    .line 161
    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :try_start_3
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    return-object v3

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object v2, v0

    .line 172
    goto :goto_3

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object v3, v0

    .line 175
    move-object v4, v9

    .line 176
    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    move-object v5, v0

    .line 179
    :try_start_5
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    :goto_3
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 184
    :catchall_4
    move-exception v0

    .line 185
    move-object v3, v0

    .line 186
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    throw v3
.end method
