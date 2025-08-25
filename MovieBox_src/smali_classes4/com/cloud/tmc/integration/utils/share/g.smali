.class public final Lcom/cloud/tmc/integration/utils/share/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/share/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/share/g;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/share/g;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/share/g;->a:Lcom/cloud/tmc/integration/utils/share/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/cloud/tmc/integration/utils/share/c;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shareParams"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-string v1, "android.intent.action.SEND"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/share/c;->e()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/share/c;->j()Ljava/lang/CharSequence;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const-string v2, "android.intent.extra.TITLE"

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/share/c;->b()Ljava/lang/CharSequence;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 46
    const-string v1, "android.intent.extra.TEXT"

    .line 48
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/share/c;->b()Ljava/lang/CharSequence;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/share/c;->g()Ljava/lang/CharSequence;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    const-string v2, "android.intent.extra.SUBJECT"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/share/c;->c()Landroid/net/Uri;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    const-string v2, "android.intent.extra.STREAM"

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/share/c;->i()Landroid/content/ClipData;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/share/c;->h()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    :cond_5
    sget-object p1, Lcom/cloud/tmc/integration/utils/share/g;->a:Lcom/cloud/tmc/integration/utils/share/g;

    .line 101
    invoke-virtual {p1, p0}, Lcom/cloud/tmc/integration/utils/share/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 108
    move-result-object p0

    .line 109
    const-string p1, "createChooser(Intent(Int\u2026  }, getAppName(context))"

    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    return-object p0
.end method

.method public static final varargs c(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permission"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 22
    aget-object v5, p1, v3

    .line 24
    invoke-static {p0, v5}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    return v4

    .line 58
    :cond_3
    :goto_2
    return v2
.end method

.method public static final e(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/cloud/tmc/integration/utils/share/a;)V
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "shareFile"

    .line 10
    move-object/from16 v5, p1

    .line 12
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/cloud/tmc/integration/utils/share/g;->a:Lcom/cloud/tmc/integration/utils/share/g;

    .line 17
    new-instance v15, Lcom/cloud/tmc/integration/utils/share/c;

    .line 19
    if-nez p3, :cond_0

    .line 21
    const-string v2, ""

    .line 23
    move-object v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v3, p3

    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 29
    invoke-static/range {p1 .. p1}, Lxb/b;->c(Ljava/io/File;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v4, p2

    .line 37
    :goto_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 41
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 43
    const/16 v14, 0x578

    .line 45
    const/16 v16, 0x0

    .line 47
    move-object v2, v15

    .line 48
    move-object/from16 v5, p1

    .line 50
    move-object/from16 v10, p4

    .line 52
    move/from16 v12, p5

    .line 54
    move-object/from16 v17, v15

    .line 56
    move-object/from16 v15, v16

    .line 58
    invoke-direct/range {v2 .. v15}, Lcom/cloud/tmc/integration/utils/share/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/io/File;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/ClipData;Ljava/lang/String;Landroid/net/Uri;ZLyb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    move-object/from16 v2, p6

    .line 63
    move-object/from16 v3, v17

    .line 65
    invoke-virtual {v1, v0, v3, v2}, Lcom/cloud/tmc/integration/utils/share/g;->d(Landroid/content/Context;Lcom/cloud/tmc/integration/utils/share/c;Lcom/cloud/tmc/integration/utils/share/a;)V

    .line 68
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/cloud/tmc/integration/utils/share/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p7, 0x8

    .line 11
    if-eqz v2, :cond_1

    .line 13
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v2, p3

    .line 16
    :goto_1
    and-int/lit8 v3, p7, 0x10

    .line 18
    if-eqz v3, :cond_2

    .line 20
    move-object v3, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v3, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p7, 0x20

    .line 25
    if-eqz v4, :cond_3

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move v4, p5

    .line 30
    :goto_3
    and-int/lit8 v5, p7, 0x40

    .line 32
    if-eqz v5, :cond_4

    .line 34
    goto :goto_4

    .line 35
    :cond_4
    move-object v1, p6

    .line 36
    :goto_4
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    move-object p4, v0

    .line 39
    move-object p5, v2

    .line 40
    move-object p6, v3

    .line 41
    move p7, v4

    .line 42
    move-object p8, v1

    .line 43
    invoke-static/range {p2 .. p8}, Lcom/cloud/tmc/integration/utils/share/g;->e(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/cloud/tmc/integration/utils/share/a;)V

    .line 46
    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/cloud/tmc/integration/utils/share/a;)V
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "text"

    .line 10
    move-object/from16 v3, p1

    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/cloud/tmc/integration/utils/share/g;->a:Lcom/cloud/tmc/integration/utils/share/g;

    .line 17
    new-instance v15, Lcom/cloud/tmc/integration/utils/share/c;

    .line 19
    const-string v4, "text/plain"

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 26
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 29
    const/16 v14, 0x77c

    .line 31
    const/16 v16, 0x0

    .line 33
    move-object v2, v15

    .line 34
    move-object/from16 v10, p2

    .line 36
    move-object/from16 v17, v15

    .line 38
    move-object/from16 v15, v16

    .line 40
    invoke-direct/range {v2 .. v15}, Lcom/cloud/tmc/integration/utils/share/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/io/File;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/ClipData;Ljava/lang/String;Landroid/net/Uri;ZLyb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    move-object/from16 v2, p3

    .line 45
    move-object/from16 v3, v17

    .line 47
    invoke-virtual {v1, v0, v3, v2}, Lcom/cloud/tmc/integration/utils/share/g;->d(Landroid/content/Context;Lcom/cloud/tmc/integration/utils/share/c;Lcom/cloud/tmc/integration/utils/share/a;)V

    .line 50
    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/cloud/tmc/integration/utils/share/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 9
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/utils/share/g;->g(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/cloud/tmc/integration/utils/share/a;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v0, p1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    const-string v1, "ShareUtils"

    .line 43
    const-string v2, "getAppName failed!"

    .line 45
    invoke-static {v1, v2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_2
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/cloud/tmc/integration/utils/share/c;Lcom/cloud/tmc/integration/utils/share/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/utils/share/c;->f()Lyb/a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;

    .line 9
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/share/ShareStrategy;-><init>()V

    .line 12
    invoke-virtual {p2, v0}, Lcom/cloud/tmc/integration/utils/share/c;->m(Lyb/a;)V

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/utils/share/c;->f()Lyb/a;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lyb/a;->a(Landroid/content/Context;Lcom/cloud/tmc/integration/utils/share/c;Lcom/cloud/tmc/integration/utils/share/a;)V

    .line 24
    :cond_1
    return-void
.end method
