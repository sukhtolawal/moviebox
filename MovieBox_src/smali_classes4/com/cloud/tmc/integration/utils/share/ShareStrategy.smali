.class public final Lcom/cloud/tmc/integration/utils/share/ShareStrategy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/utils/share/ShareStrategy$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/share/ShareStrategy$a;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->a:Lcom/cloud/tmc/integration/utils/share/ShareStrategy$a;

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    sput-object v0, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->b:Landroid/os/Handler;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->o(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->p(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/cloud/tmc/integration/utils/share/ShareStrategy;Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->j(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->b:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public static final o(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    :cond_0
    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/cloud/tmc/integration/utils/share/c;Lcom/cloud/tmc/integration/utils/share/a;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shareParams"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "doShare: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ShareStrategy"

    .line 30
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->m(Landroid/content/Context;Lcom/cloud/tmc/integration/utils/share/c;Lcom/cloud/tmc/integration/utils/share/a;)V

    .line 36
    return-void
.end method

.method public final f([B)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "this as java.lang.String).toCharArray()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    array-length v2, p1

    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    array-length v2, p1

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    aget-byte v4, p1, v3

    .line 26
    shr-int/lit8 v5, v4, 0x4

    .line 28
    and-int/lit8 v5, v5, 0xf

    .line 30
    aget-char v5, v0, v5

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    and-int/lit8 v4, v4, 0xf

    .line 37
    aget-char v4, v0, v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "r.toString()"

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->h()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "MiniApp"

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "{\n            File(getEx\u2026P).absolutePath\n        }"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, ""

    .line 30
    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->l()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "{\n            File(getSD\u2026S).absolutePath\n        }"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, ""

    .line 30
    :goto_0
    return-object v0
.end method

.method public final i(Ljava/io/File;)[B
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 13
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    const-string p1, "MD5"

    .line 18
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/security/DigestInputStream;

    .line 24
    invoke-direct {v2, v1, p1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    const/high16 p1, 0x40000

    .line 29
    :try_start_2
    new-array p1, p1, [B

    .line 31
    :cond_1
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 34
    move-result v3

    .line 35
    if-gtz v3, :cond_1

    .line 37
    invoke-virtual {v2}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 44
    move-result-object p1

    .line 45
    const-string v3, "digest.digest()"

    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 51
    :try_start_3
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :try_start_4
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catchall_2
    move-exception p1

    .line 63
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    :catchall_3
    move-exception v3

    .line 65
    :try_start_6
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 69
    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 70
    :catchall_4
    move-exception v2

    .line 71
    :try_start_8
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 75
    :goto_1
    const-string v1, "ShareStrategy"

    .line 77
    const-string v2, "getFileMD5: "

    .line 79
    invoke-static {v1, v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    new-array p1, v0, [B

    .line 84
    return-object p1

    .line 85
    :cond_2
    :goto_2
    new-array p1, v0, [B

    .line 87
    return-object p1
.end method

.method public final j(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    instance-of v2, v0, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$getFileUriByCursor$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$getFileUriByCursor$1;

    .line 12
    iget v3, v2, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$getFileUriByCursor$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$getFileUriByCursor$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$getFileUriByCursor$1;

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$getFileUriByCursor$1;-><init>(Lcom/cloud/tmc/integration/utils/share/ShareStrategy;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$getFileUriByCursor$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$getFileUriByCursor$1;->label:I

    .line 37
    const-string v5, "ShareStrategy"

    .line 39
    const-string v6, "destFile.absolutePath"

    .line 41
    const-string v7, "destFile.name"

    .line 43
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 47
    if-ne v4, v9, :cond_1

    .line 49
    iget v4, v2, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$getFileUriByCursor$1;->I$0:I

    .line 51
    iget-object v10, v2, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$getFileUriByCursor$1;->L$2:Ljava/lang/Object;

    .line 53
    check-cast v10, Ljava/io/File;

    .line 55
    iget-object v11, v2, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$getFileUriByCursor$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v11, Landroid/content/Context;

    .line 59
    iget-object v12, v2, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$getFileUriByCursor$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v12, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;

    .line 63
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    move-object v0, v11

    .line 67
    goto/16 :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 83
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->g()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    invoke-direct {v0, v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_7

    .line 110
    move-object/from16 v4, p2

    .line 112
    invoke-virtual {v1, v4}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->i(Ljava/io/File;)[B

    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v1, v10}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->f([B)Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->i(Ljava/io/File;)[B

    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v1, v11}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->f([B)Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_3

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x6

    .line 138
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 139
    move-object/from16 v10, p2

    .line 141
    move-object v11, v0

    .line 142
    invoke-static/range {v10 .. v15}, Lxb/b;->h(Ljava/io/File;Ljava/io/File;ZZILjava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 148
    invoke-static {v0}, Lxb/b;->i(Ljava/io/File;)V

    .line 151
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 152
    move-object v10, v0

    .line 153
    move-object v12, v1

    .line 154
    move-object v11, v8

    .line 155
    move-object/from16 v0, p1

    .line 157
    :goto_1
    if-nez v11, :cond_5

    .line 159
    const/4 v13, 0x3

    .line 160
    if-ge v4, v13, :cond_5

    .line 162
    iput-object v12, v2, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$getFileUriByCursor$1;->L$0:Ljava/lang/Object;

    .line 164
    iput-object v0, v2, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$getFileUriByCursor$1;->L$1:Ljava/lang/Object;

    .line 166
    iput-object v10, v2, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$getFileUriByCursor$1;->L$2:Ljava/lang/Object;

    .line 168
    iput v4, v2, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$getFileUriByCursor$1;->I$0:I

    .line 170
    iput v9, v2, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$getFileUriByCursor$1;->label:I

    .line 172
    const-wide/16 v13, 0xfa

    .line 174
    invoke-static {v13, v14, v2}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 178
    if-ne v11, v3, :cond_4

    .line 180
    return-object v3

    .line 181
    :cond_4
    :goto_2
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v12, v0, v11, v13}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    move-result-object v11

    .line 199
    new-instance v13, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v14, "getFileUriByCursor: queryFileUriByCursor uri: "

    .line 206
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v14, " count: "

    .line 214
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v13

    .line 224
    invoke-static {v5, v13}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    return-object v11

    .line 231
    :cond_6
    return-object v8

    .line 232
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    move-object/from16 v3, p1

    .line 248
    invoke-virtual {v1, v3, v2, v0}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    return-object v0

    .line 253
    :goto_4
    const-string v2, "getFileUriByCursor: "

    .line 255
    invoke-static {v5, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    return-object v8
.end method

.method public final k(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ".fileprovider"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    const-string p2, "ShareStrategy"

    .line 30
    const-string v0, "getFileUri: "

    .line 32
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 18
    :goto_0
    return-object v0
.end method

.method public final m(Landroid/content/Context;Lcom/cloud/tmc/integration/utils/share/c;Lcom/cloud/tmc/integration/utils/share/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$handleShareChannels$1;

    .line 3
    invoke-direct {v0, p2, p1, p3}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$handleShareChannels$1;-><init>(Lcom/cloud/tmc/integration/utils/share/c;Landroid/content/Context;Lcom/cloud/tmc/integration/utils/share/a;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->n(Landroid/content/Context;Lcom/cloud/tmc/integration/utils/share/c;Lcom/cloud/tmc/integration/utils/share/a;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/cloud/tmc/integration/utils/share/c;Lcom/cloud/tmc/integration/utils/share/a;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cloud/tmc/integration/utils/share/c;",
            "Lcom/cloud/tmc/integration/utils/share/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v8, p3

    .line 5
    move-object/from16 v6, p4

    .line 7
    const-string v9, "ShareStrategy"

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/integration/utils/share/c;->d()Ljava/io/File;

    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_6

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x21

    .line 19
    if-lt v1, v2, :cond_0

    .line 21
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 23
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 25
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    :goto_0
    const/4 v10, 0x2

    .line 37
    :try_start_0
    array-length v3, v2

    .line 38
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, [Ljava/lang/String;

    .line 44
    invoke-static {v0, v2}, Lcom/cloud/tmc/integration/utils/share/g;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    const/16 v2, 0x22

    .line 52
    if-ge v1, v2, :cond_2

    .line 54
    const-string v0, "handleShareFile: has no write permission"

    .line 56
    invoke-static {v9, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-eqz v8, :cond_1

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/integration/utils/share/c;->a()I

    .line 64
    move-result v0

    .line 65
    invoke-interface {v8, v0, v10}, Lcom/cloud/tmc/integration/utils/share/a;->a(II)V

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object/from16 v11, p0

    .line 72
    :goto_1
    move-object/from16 v12, p2

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :goto_2
    return-void

    .line 76
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/integration/utils/share/c;->k()Z

    .line 85
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v1, :cond_3

    .line 88
    move-object/from16 v11, p0

    .line 90
    :try_start_1
    invoke-virtual {v11, v0, v5}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->k(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    move-object/from16 v12, p2

    .line 96
    :try_start_2
    invoke-virtual {v12, v0}, Lcom/cloud/tmc/integration/utils/share/c;->l(Landroid/net/Uri;)V

    .line 99
    sget-object v0, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->b:Landroid/os/Handler;

    .line 101
    new-instance v1, Lcom/cloud/tmc/integration/utils/share/d;

    .line 103
    invoke-direct {v1, v6}, Lcom/cloud/tmc/integration/utils/share/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object/from16 v11, p0

    .line 116
    move-object/from16 v12, p2

    .line 118
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 125
    move-result-object v13

    .line 126
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 128
    new-instance v16, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$handleShareFile$1$2;

    .line 130
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 131
    move-object/from16 v1, v16

    .line 133
    move-object/from16 v2, p2

    .line 135
    move-object/from16 v3, p0

    .line 137
    move-object/from16 v4, p1

    .line 139
    move-object/from16 v6, p4

    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy$handleShareFile$1$2;-><init>(Lcom/cloud/tmc/integration/utils/share/c;Lcom/cloud/tmc/integration/utils/share/ShareStrategy;Landroid/content/Context;Ljava/io/File;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 144
    const/16 v17, 0x3

    .line 146
    const/16 v18, 0x0

    .line 148
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 151
    return-void

    .line 152
    :cond_4
    move-object/from16 v11, p0

    .line 154
    move-object/from16 v12, p2

    .line 156
    const-string v0, "handleShareFile: file is not exist"

    .line 158
    invoke-static {v9, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    goto :goto_4

    .line 162
    :goto_3
    const-string v1, "handleShareFile: exception"

    .line 164
    invoke-static {v9, v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :goto_4
    if-eqz v8, :cond_5

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/tmc/integration/utils/share/c;->a()I

    .line 172
    move-result v0

    .line 173
    invoke-interface {v8, v0, v10}, Lcom/cloud/tmc/integration/utils/share/a;->a(II)V

    .line 176
    :cond_5
    return-void

    .line 177
    :cond_6
    move-object/from16 v11, p0

    .line 179
    sget-object v0, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;->b:Landroid/os/Handler;

    .line 181
    new-instance v1, Lcom/cloud/tmc/integration/utils/share/e;

    .line 183
    invoke-direct {v1, v6}, Lcom/cloud/tmc/integration/utils/share/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    const-string v0, "mounted"

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    const-string v0, "external"

    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContentUri(\"external\")"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v4, "_display_name=? AND _data=?"

    .line 14
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    move-object v2, v0

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 37
    const-string p2, "_id"

    .line 39
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    move-result-wide p2

    .line 47
    invoke-static {v0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 50
    move-result-object p2

    .line 51
    const-string p3, "withAppendedId(contentUri, id)"

    .line 53
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p3, "_display_name"

    .line 58
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    move-result p3

    .line 62
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 66
    const-string v0, "_data"

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "queryFileUriByCursor: uri: "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, " displayName: "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p3, " path: "

    .line 99
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    const-string v0, "ShareStrategy"

    .line 111
    invoke-static {v0, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 117
    return-object p2

    .line 118
    :cond_0
    if-eqz p1, :cond_1

    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 124
    return-object p1
.end method
