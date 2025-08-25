.class public final Lcom/cloud/tmc/miniutils/util/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniutils/util/j$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cloud/tmc/miniutils/util/j;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->r(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->B(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static B(Ljava/lang/String;)Z
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
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "r"

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    if-nez p0, :cond_0

    .line 28
    return v2

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catch_1
    :cond_1
    return v2
.end method

.method public static C(Ljava/io/File;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/cloud/tmc/miniutils/util/j;->D(Ljava/io/File;ZLjava/util/Comparator;)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static D(Ljava/io/File;ZLjava/util/Comparator;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniutils/util/j$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniutils/util/j$a;-><init>()V

    .line 6
    invoke-static {p0, v0, p1, p2}, Lcom/cloud/tmc/miniutils/util/j;->G(Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/Comparator;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/cloud/tmc/miniutils/util/j;->F(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->r(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Lcom/cloud/tmc/miniutils/util/j;->D(Ljava/io/File;ZLjava/util/Comparator;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static G(Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/Comparator;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            "Z",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/miniutils/util/j;->H(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public static H(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->w(Ljava/io/File;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 19
    array-length v1, p0

    .line 20
    if-lez v1, :cond_3

    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    aget-object v3, p0, v2

    .line 28
    invoke-interface {p1, v3}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v3, p1, v4}, Lcom/cloud/tmc/miniutils/util/j;->H(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v0
.end method

.method public static I(Ljava/io/File;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "file://"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Lcom/cloud/tmc/miniutils/util/j$b;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/miniutils/util/j;->c(Ljava/io/File;Ljava/io/File;Lcom/cloud/tmc/miniutils/util/j$b;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/miniutils/util/j;->d(Ljava/io/File;Ljava/io/File;Lcom/cloud/tmc/miniutils/util/j$b;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->r(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/j;->r(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/cloud/tmc/miniutils/util/j;->a(Ljava/io/File;Ljava/io/File;Lcom/cloud/tmc/miniutils/util/j$b;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;Lcom/cloud/tmc/miniutils/util/j$b;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/cloud/tmc/miniutils/util/j;->e(Ljava/io/File;Ljava/io/File;Lcom/cloud/tmc/miniutils/util/j$b;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d(Ljava/io/File;Ljava/io/File;Lcom/cloud/tmc/miniutils/util/j$b;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/cloud/tmc/miniutils/util/j;->f(Ljava/io/File;Ljava/io/File;Lcom/cloud/tmc/miniutils/util/j$b;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static e(Ljava/io/File;Ljava/io/File;Lcom/cloud/tmc/miniutils/util/j$b;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    return v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 61
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/j;->i(Ljava/io/File;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 74
    return v0

    .line 75
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6

    .line 81
    array-length v1, p1

    .line 82
    if-lez v1, :cond_6

    .line 84
    array-length v1, p1

    .line 85
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 86
    :goto_0
    if-ge v3, v1, :cond_6

    .line 88
    aget-object v4, p1, v3

    .line 90
    new-instance v5, Ljava/io/File;

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 120
    invoke-static {v4, v5, p2, p3}, Lcom/cloud/tmc/miniutils/util/j;->f(Ljava/io/File;Ljava/io/File;Lcom/cloud/tmc/miniutils/util/j$b;Z)Z

    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 126
    return v0

    .line 127
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_5

    .line 133
    invoke-static {v4, v5, p2, p3}, Lcom/cloud/tmc/miniutils/util/j;->e(Ljava/io/File;Ljava/io/File;Lcom/cloud/tmc/miniutils/util/j$b;Z)Z

    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 139
    return v0

    .line 140
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    if-eqz p3, :cond_7

    .line 145
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->o(Ljava/io/File;)Z

    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_8

    .line 151
    :cond_7
    const/4 v0, 0x1

    .line 152
    :cond_8
    :goto_1
    return v0
.end method

.method public static f(Ljava/io/File;Ljava/io/File;Lcom/cloud/tmc/miniutils/util/j$b;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_5

    .line 34
    if-eqz p2, :cond_4

    .line 36
    invoke-interface {p2, p0, p1}, Lcom/cloud/tmc/miniutils/util/j$b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_5

    .line 50
    return v0

    .line 51
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/j;->i(Ljava/io/File;)Z

    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_6

    .line 61
    return v0

    .line 62
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/io/FileInputStream;

    .line 68
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    invoke-static {p1, p2}, Lcom/cloud/tmc/miniutils/util/h0;->B(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_8

    .line 77
    if-eqz p3, :cond_7

    .line 79
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->p(Ljava/io/File;)Z

    .line 82
    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p0, :cond_8

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 89
    :cond_8
    return v0

    .line 90
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_9
    :goto_3
    return v0
.end method

.method public static g(Ljava/io/File;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/j;->i(Ljava/io/File;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->r(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->g(Ljava/io/File;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->r(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->i(Ljava/io/File;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Ljava/io/File;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/j;->i(Ljava/io/File;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 26
    return v0

    .line 27
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    return v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->r(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->k(Ljava/io/File;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->o(Ljava/io/File;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->p(Ljava/io/File;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->r(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->m(Ljava/io/File;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static o(Ljava/io/File;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_5

    .line 26
    array-length v2, v1

    .line 27
    if-lez v2, :cond_5

    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    aget-object v4, v1, v3

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 47
    return v0

    .line 48
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 54
    invoke-static {v4}, Lcom/cloud/tmc/miniutils/util/j;->o(Ljava/io/File;)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 60
    return v0

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static p(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static q(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->w(Ljava/io/File;)Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 16
    array-length v0, p0

    .line 17
    if-lez v0, :cond_2

    .line 19
    array-length v0, p0

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_2

    .line 23
    aget-object v4, p0, v3

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 31
    invoke-static {v4}, Lcom/cloud/tmc/miniutils/util/j;->q(Ljava/io/File;)J

    .line 34
    move-result-wide v4

    .line 35
    :goto_1
    add-long/2addr v1, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 40
    move-result-wide v4

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-wide v1
.end method

.method public static r(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/h0;->u(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static s(Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->y(Ljava/io/File;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static t(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    .line 12
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 22
    move-result-wide v3

    .line 23
    mul-long v1, v1, v3

    .line 25
    return-wide v1
.end method

.method public static u(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    .line 12
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 22
    move-result-wide v3

    .line 23
    mul-long v1, v1, v3

    .line 25
    return-wide v1
.end method

.method public static v(Ljava/io/File;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->q(Ljava/io/File;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->s(Ljava/io/File;)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static w(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->r(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->w(Ljava/io/File;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static y(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static z(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/j;->A(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method
