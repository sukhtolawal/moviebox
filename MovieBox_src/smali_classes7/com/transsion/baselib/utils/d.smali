.class public final Lcom/transsion/baselib/utils/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baselib/utils/d;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baselib/utils/d;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/utils/d;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baselib/utils/d;->a:Lcom/transsion/baselib/utils/d;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/transsion/baselib/utils/d;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baselib/utils/d;->a:Lcom/transsion/baselib/utils/d;

    .line 8
    const-string v1, "SHA1"

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/transsion/baselib/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "mlist[0]"

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, ""

    .line 39
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "MD5"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/transsion/baselib/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "list[0]"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const-string p1, ""

    .line 36
    :goto_1
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "SHA256"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/transsion/baselib/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "list[0]"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const-string p1, ""

    .line 36
    :goto_1
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SHA256"

    .line 3
    const-string v1, "MD5"

    .line 5
    const-string v2, "SHA1"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_a

    .line 10
    if-nez p2, :cond_0

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_1

    .line 20
    return-object v3

    .line 21
    :cond_1
    sget-object v3, Lcom/transsion/baselib/utils/d;->b:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    return-object v3

    .line 32
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :try_start_0
    invoke-virtual {p0, p1, v4}, Lcom/transsion/baselib/utils/d;->f(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 40
    move-result-object p1

    .line 41
    array-length v4, p1

    .line 42
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v4, :cond_9

    .line 45
    aget-object v6, p1, v5

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v7

    .line 51
    const v8, -0x6e48d9b9

    .line 54
    if-eq v7, v8, :cond_6

    .line 56
    const v8, 0x1297e

    .line 59
    if-eq v7, v8, :cond_5

    .line 61
    const v8, 0x26d125

    .line 64
    if-eq v7, v8, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0, v6, v2}, Lcom/transsion/baselib/utils/d;->e(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 87
    invoke-virtual {p0, v6, v1}, Lcom/transsion/baselib/utils/d;->e(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_8

    .line 98
    :cond_7
    :goto_1
    const-string v6, "error!"

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    invoke-virtual {p0, v6, v0}, Lcom/transsion/baselib/utils/d;->e(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_0

    .line 111
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    :cond_9
    sget-object p1, Lcom/transsion/baselib/utils/d;->b:Ljava/util/HashMap;

    .line 116
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_a
    :goto_4
    return-object v3
.end method

.method public final e(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "digestBytes"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    if-ge v2, v0, :cond_0

    .line 29
    aget-byte v4, p1, v2

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    or-int/lit16 v4, v4, 0x100

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "toHexString((digestByte.\u2026Int() and 0xFF) or 0x100)"

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "substring(...)"

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const-string v4, "toUpperCase(...)"

    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, ":"

    .line 70
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 79
    move-result p1

    .line 80
    sub-int/2addr p1, v3

    .line 81
    invoke-virtual {p2, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    const-string p1, ""

    .line 92
    :goto_1
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p1

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1c

    .line 9
    if-lt p2, v0, :cond_0

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const/high16 v0, 0x8000000

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/transsion/baselib/utils/b;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/transsion/baselib/utils/c;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "pi.signingInfo.apkContentsSigners"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    const/16 v0, 0x40

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    const-string p2, "pi.signatures"

    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 67
    new-array p1, p1, [Landroid/content/pm/Signature;

    .line 69
    return-object p1
.end method
