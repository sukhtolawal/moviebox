.class public final Lw9/p;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lw9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw9/p;

    .line 3
    invoke-direct {v0}, Lw9/p;-><init>()V

    .line 6
    sput-object v0, Lw9/p;->a:Lw9/p;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lw9/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw9/p;->g(Lw9/g;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lw9/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw9/p;->f(Lw9/g;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lw9/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw9/p;->e(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lw9/g;)V

    .line 4
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lw9/g;)V
    .locals 4

    .line 1
    const-string v0, "$zipPath"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$outPutPath"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lw9/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "interactive_zip"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    new-instance v1, Ljava/io/File;

    .line 49
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    array-length v1, v0

    .line 71
    const/16 v2, 0xa

    .line 73
    if-lt v1, v2, :cond_1

    .line 75
    array-length v1, v0

    .line 76
    add-int/lit8 v1, v1, -0x5

    .line 78
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 79
    :goto_0
    if-ge v2, v1, :cond_1

    .line 81
    aget-object v3, v0, v2

    .line 83
    if-eqz v3, :cond_0

    .line 85
    invoke-static {v3}, Lw9/f;->a(Ljava/io/File;)V

    .line 88
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {p0, p1}, Lw9/e0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 97
    invoke-static {p1}, Lw9/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2, p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setIndexLocation(Ljava/lang/String;)V

    .line 104
    new-instance p0, Lw9/n;

    .line 106
    invoke-direct {p0, p3}, Lw9/n;-><init>(Lw9/g;)V

    .line 109
    :goto_1
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 p0, 0x2

    .line 114
    invoke-static {p2, p0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->U(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 117
    new-instance p0, Lw9/o;

    .line 119
    invoke-direct {p0, p3}, Lw9/o;-><init>(Lw9/g;)V

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    return-void
.end method

.method public static final f(Lw9/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lw9/g;->a(Z)V

    .line 5
    return-void
.end method

.method public static final g(Lw9/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lw9/g;->a(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Ljava/lang/String;Lw9/g;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 8
    new-instance v1, Lw9/m;

    .line 10
    invoke-direct {v1, p2, p3, p1, p4}, Lw9/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lw9/g;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Lw9/g;)V
    .locals 5

    .line 1
    const-string v0, "zipPath"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lw9/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "interactive_zip"

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/io/File;

    .line 53
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getIndexLocation()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-interface {p3, p1}, Lw9/g;->a(Z)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lw9/p;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Ljava/lang/String;Lw9/g;)V

    .line 84
    :goto_1
    return-void
.end method
