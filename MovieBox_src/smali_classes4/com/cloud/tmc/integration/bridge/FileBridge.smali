.class public final Lcom/cloud/tmc/integration/bridge/FileBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/bridge/FileBridge$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/integration/bridge/FileBridge$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/bridge/FileBridge$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/bridge/FileBridge$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/bridge/FileBridge;->Companion:Lcom/cloud/tmc/integration/bridge/FileBridge$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/bridge/FileBridge;->d(Lbc/a;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/google/gson/JsonObject;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->Q(Ljava/io/File;)Landroid/system/StructStat;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v2, v0, Landroid/system/StructStat;->st_mode:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "mode"

    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "size"

    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-wide v2, v0, Landroid/system/StructStat;->st_atime:J

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/16 v2, 0x0

    .line 46
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "lastAccessedTime"

    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-wide v2, v0, Landroid/system/StructStat;->st_mtime:J

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 64
    move-result-wide v2

    .line 65
    const/16 p1, 0x3e8

    .line 67
    int-to-long v4, p1

    .line 68
    div-long/2addr v2, v4

    .line 69
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "lastModifiedTime"

    .line 75
    invoke-virtual {v1, v0, p1}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 82
    move-result-object p1

    .line 83
    const-string v0, "create()\n            .ad\u202600))\n            .build()"

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    return-object p1
.end method

.method public final access(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 6
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "path"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "fileAccess"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 3
    if-eqz p2, :cond_6

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/bridge/FileBridge;->b()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v2, "fail sdcard not mounted: F10002"

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p3

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->d(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    if-eqz p3, :cond_2

    .line 37
    invoke-interface {p3}, Lbc/a;->g()V

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->b(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 47
    if-eqz p3, :cond_5

    .line 49
    invoke-interface {p3}, Lbc/a;->g()V

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "fail no such file or directory: F10007 "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x4

    .line 72
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 73
    move-object v0, p0

    .line 74
    move-object v1, p3

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 78
    :cond_5
    :goto_0
    return-void

    .line 79
    :cond_6
    :goto_1
    const-string v2, "parameter error: F10001"

    .line 81
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x4

    .line 83
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p3

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 89
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/integration/utils/FileUtil;->X()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c(Landroid/content/Context;Lbc/a;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    new-array p1, p1, [Ljava/lang/String;

    .line 4
    const-string v0, "STORAGE"

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    aput-object v0, p1, v1

    .line 9
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->y([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/cloud/tmc/integration/bridge/FileBridge$c;

    .line 15
    invoke-direct {v0, p2, p0}, Lcom/cloud/tmc/integration/bridge/FileBridge$c;-><init>(Lbc/a;Lcom/cloud/tmc/integration/bridge/FileBridge;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->m(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string v2, "fail permission denied: F10005"

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p2

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    const-string p2, "FileBridge"

    .line 39
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return-void
.end method

.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final close(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 12
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "fd"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "fileClose"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->r(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    if-eqz p3, :cond_2

    .line 20
    invoke-interface {p3}, Lbc/a;->g()V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "bad file descriptor: F10003"

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p3

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    :goto_1
    const-string v8, "parameter error: F10001"

    .line 37
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x4

    .line 39
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 40
    move-object v6, p0

    .line 41
    move-object v7, p3

    .line 42
    invoke-static/range {v6 .. v11}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final copyFile(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 14
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "srcPath"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "destPath"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "fileCopyFile"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v8, p3

    .line 4
    const-string v0, "srcPath"

    .line 6
    move-object/from16 v9, p2

    .line 8
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "destPath"

    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-eqz v7, :cond_9

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/bridge/FileBridge;->b()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    const-string v3, "fail sdcard not mounted: F10002"

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object/from16 v2, p4

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static/range {p1 .. p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->b(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    const-string v1, "fail no such file or directory: F10007, copyFile %s -> %s"

    .line 58
    const-string v10, "format(format, *args)"

    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x2

    .line 63
    if-nez v0, :cond_3

    .line 65
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 67
    new-array v0, v13, [Ljava/lang/Object;

    .line 69
    invoke-static/range {p1 .. p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v0, v12

    .line 79
    invoke-static {p1, v8}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v0, v11

    .line 89
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x4

    .line 102
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 103
    move-object v2, p0

    .line 104
    move-object/from16 v3, p4

    .line 106
    invoke-static/range {v2 .. v7}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {p1, v8}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_8

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 123
    move-result v0

    .line 124
    if-ne v0, v11, :cond_8

    .line 126
    const-string v0, "local_data"

    .line 128
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-static {v8, v0, v12, v13, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 135
    invoke-static {p1, v1, v13, v1}, Lcom/cloud/tmc/integration/utils/FileUtil;->i(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {p1, v1, v13, v1}, Lcom/cloud/tmc/integration/utils/FileUtil;->n(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    :goto_0
    if-eqz v0, :cond_5

    .line 146
    const-string v3, "fail the maximum size of the file storage limit exceeded: F10004"

    .line 148
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x4

    .line 150
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 151
    move-object v1, p0

    .line 152
    move-object/from16 v2, p4

    .line 154
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 157
    return-void

    .line 158
    :cond_5
    const/4 v4, 0x1

    .line 159
    const/4 v5, 0x1

    .line 160
    :try_start_0
    new-instance v6, Lcom/cloud/tmc/integration/bridge/FileBridge$copyFile$copySuccess$1;

    .line 162
    invoke-direct {v6, p1}, Lcom/cloud/tmc/integration/bridge/FileBridge$copyFile$copySuccess$1;-><init>(Lcom/cloud/tmc/integration/structure/App;)V

    .line 165
    move-object v1, p1

    .line 166
    move-object/from16 v2, p2

    .line 168
    move-object/from16 v3, p3

    .line 170
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/utils/FileUtil;->s(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;)Z

    .line 173
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    if-eqz v0, :cond_6

    .line 176
    if-eqz p4, :cond_7

    .line 178
    invoke-interface/range {p4 .. p4}, Lbc/a;->g()V

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    const-string v1, "FileBridge"

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :cond_6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 194
    new-array v0, v13, [Ljava/lang/Object;

    .line 196
    invoke-static/range {p1 .. p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    aput-object v1, v0, v12

    .line 206
    invoke-static {p1, v8}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v0, v11

    .line 216
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    const-string v1, "fail permission denied: F10005, copyFile %s -> %s"

    .line 222
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x4

    .line 231
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 232
    move-object v1, p0

    .line 233
    move-object/from16 v2, p4

    .line 235
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 238
    :cond_7
    :goto_1
    return-void

    .line 239
    :cond_8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 241
    new-array v0, v13, [Ljava/lang/Object;

    .line 243
    invoke-static/range {p1 .. p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v0, v12

    .line 253
    invoke-static {p1, v8}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    aput-object v2, v0, v11

    .line 263
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x4

    .line 276
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 277
    move-object v1, p0

    .line 278
    move-object/from16 v2, p4

    .line 280
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 283
    return-void

    .line 284
    :cond_9
    :goto_2
    const-string v3, "parameter error: F10001"

    .line 286
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x4

    .line 288
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 289
    move-object v1, p0

    .line 290
    move-object/from16 v2, p4

    .line 292
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 295
    return-void
.end method

.method public final d(Lbc/a;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 5
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    const-string v1, "errMsg"

    .line 10
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Lbc/a;->close()V

    .line 23
    :cond_1
    return-void
.end method

.method public final fstat(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 7
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "fd"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "fileFstat"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    const-class v3, Lcom/cloud/tmc/integration/model/FileCache;

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-interface {p1, v3, v4}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const-string v3, "app.getData(FileCache::class.java, true)"

    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Lcom/cloud/tmc/integration/model/FileCache;

    .line 27
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/FileCache;->getFileCache()Ljava/util/WeakHashMap;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/io/File;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_4

    .line 49
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->c(Ljava/io/File;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-eqz p3, :cond_3

    .line 58
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 61
    move-result-object v1

    .line 62
    const-string v3, "stats"

    .line 64
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/bridge/FileBridge;->a(Ljava/io/File;)Lcom/google/gson/JsonObject;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v3, v0}, Lcom/cloud/tmc/integration/utils/z$a;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p3, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    const-string v1, "FileBridge"

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    const-string v3, "fail permission denied: F10005"

    .line 92
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x4

    .line 94
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p3

    .line 97
    move-object v2, v3

    .line 98
    move v3, v4

    .line 99
    move v4, v5

    .line 100
    move-object v5, v6

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    :cond_3
    :goto_1
    return-void

    .line 105
    :cond_4
    :goto_2
    const-string v3, "bad file descriptor: F10003"

    .line 107
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x4

    .line 109
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 110
    move-object v0, p0

    .line 111
    move-object v1, p3

    .line 112
    move-object v2, v3

    .line 113
    move v3, v4

    .line 114
    move v4, v5

    .line 115
    move-object v5, v6

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 119
    return-void

    .line 120
    :cond_5
    :goto_3
    const-string v3, "parameter error: F10001"

    .line 122
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x4

    .line 124
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 125
    move-object v0, p0

    .line 126
    move-object v1, p3

    .line 127
    move-object v2, v3

    .line 128
    move v3, v4

    .line 129
    move v4, v5

    .line 130
    move-object v5, v6

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final getFileInfo(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 12
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "filePath"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "fileGetFileInfo"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 3
    if-eqz p2, :cond_6

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->H(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->c(Ljava/io/File;)Z

    .line 19
    move-result v1

    .line 20
    const-string v2, "size"

    .line 22
    if-eqz v1, :cond_3

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {v0}, Lxb/b;->d(Ljava/io/File;)J

    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v2, p1}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->d(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 60
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lxb/b;->d(Ljava/io/File;)J

    .line 67
    move-result-wide p1

    .line 68
    if-eqz p3, :cond_4

    .line 70
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v2, p1}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    const-string v2, "fail file does not exist: F10006"

    .line 92
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x4

    .line 94
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 95
    move-object v0, p0

    .line 96
    move-object v1, p3

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 100
    return-void

    .line 101
    :cond_6
    :goto_1
    const-string v8, "parameter error: F10001"

    .line 103
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x4

    .line 105
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 106
    move-object v6, p0

    .line 107
    move-object v7, p3

    .line 108
    invoke-static/range {v6 .. v11}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final mkdir(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;ZLbc/a;)V
    .locals 8
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "dirPath"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcc/g;
            name = {
                "recursive"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "fileMkdir"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 3
    if-eqz p2, :cond_8

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/bridge/FileBridge;->b()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v3, "fail sdcard not mounted: F10002"

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p4

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    if-nez p3, :cond_2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "fail file already exists "

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p4

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->e(Ljava/io/File;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    if-nez p3, :cond_3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "fail no such file or directory: F10007 "

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 108
    move-object v2, p0

    .line 109
    move-object v3, p4

    .line 110
    invoke-static/range {v2 .. v7}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 113
    return-void

    .line 114
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 123
    move-result v0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    if-eqz p3, :cond_5

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 132
    move-result v0

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 137
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_0
    if-eqz v0, :cond_6

    .line 140
    if-eqz p4, :cond_7

    .line 142
    invoke-interface {p4}, Lbc/a;->g()V

    .line 145
    goto :goto_2

    .line 146
    :goto_1
    const-string v2, "FileBridge"

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2, v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v2, "fail permission denied: F10005, open "

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x4

    .line 178
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 179
    move-object v2, p0

    .line 180
    move-object v3, p4

    .line 181
    invoke-static/range {v2 .. v7}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 184
    :cond_7
    :goto_2
    return-void

    .line 185
    :cond_8
    :goto_3
    const-string v4, "parameter error: F10001"

    .line 187
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x4

    .line 189
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 190
    move-object v2, p0

    .line 191
    move-object v3, p4

    .line 192
    invoke-static/range {v2 .. v7}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 195
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "FileBridge"

    .line 3
    const-string v1, "onFinalized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    const-string v0, "FileBridge"

    .line 3
    const-string v1, "onInitialized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final open(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 7
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "filePath"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "flag"
            }
            stringDefault = "r"
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "fileOpen"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "flag"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_6

    .line 8
    if-eqz p2, :cond_6

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/bridge/FileBridge;->b()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string v3, "fail sdcard not mounted: F10002"

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p4

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->H(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->e(Ljava/io/File;)Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string p2, "fail no such file or directory: F10007 "

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move-object v1, p4

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84
    return-void

    .line 85
    :cond_3
    :try_start_0
    invoke-static {p1, v0, p3}, Lcom/cloud/tmc/integration/utils/FileUtil;->c0(Lcom/cloud/tmc/integration/structure/App;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    const-string p2, "FileBridge"

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object p3

    .line 97
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 101
    :goto_0
    if-eqz p1, :cond_4

    .line 103
    if-eqz p4, :cond_5

    .line 105
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 108
    move-result-object p2

    .line 109
    const-string p3, "fd"

    .line 111
    invoke-virtual {p2, p3, p1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p4, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    if-eqz p4, :cond_5

    .line 125
    invoke-interface {p4}, Lbc/a;->b()V

    .line 128
    :cond_5
    :goto_1
    return-void

    .line 129
    :cond_6
    :goto_2
    const-string v2, "parameter error: F10001"

    .line 131
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x4

    .line 133
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 134
    move-object v0, p0

    .line 135
    move-object v1, p4

    .line 136
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 139
    return-void
.end method

.method public permit()Ldd/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final read(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;IJLbc/a;)V
    .locals 12
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "fd"
            }
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcc/g;
            name = {
                "length"
            }
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcc/g;
            name = {
                "position"
            }
        .end annotation
    .end param
    .param p6    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "fileRead"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    const-string v5, "FileBridge"

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    :cond_0
    const-class v6, Lcom/cloud/tmc/integration/model/FileCache;

    const/4 v7, 0x1

    .line 2
    invoke-interface {p1, v6, v7}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "app.getData(FileCache::class.java, true)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/cloud/tmc/integration/model/FileCache;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/FileCache;->getFlags()Ljava/util/WeakHashMap;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v2, "parameter error: F10001"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p6

    move v4, v5

    move-object v5, v6

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/FileCache;->getFileCache()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_e

    .line 6
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->c(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_6

    .line 7
    :cond_3
    invoke-static {v0}, Lxb/b;->d(Ljava/io/File;)J

    move-result-wide v7

    const-wide/32 v9, 0x6400000

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    const-string v2, "native buffer exceeds size limit: F10008"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p6

    move v4, v5

    move-object v5, v6

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 9
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x72

    if-eq v7, v8, :cond_a

    const/16 v8, 0xbea

    if-eq v7, v8, :cond_9

    const/16 v8, 0xdf9

    if-eq v7, v8, :cond_8

    const/16 v8, 0xe94

    if-eq v7, v8, :cond_7

    const v8, 0x17a39

    if-eq v7, v8, :cond_6

    const v8, 0x17ad4

    if-eq v7, v8, :cond_5

    const v8, 0x1cd6a

    if-ne v7, v8, :cond_d

    const-string v7, "wx+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    const-string v7, "ax+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_1

    :cond_6
    const-string v7, "as+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_1

    :cond_7
    const-string v7, "w+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_1

    :cond_8
    const-string v7, "r+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_1

    :cond_9
    const-string v7, "a+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_1

    :cond_a
    const-string v7, "r"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 10
    :goto_1
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "total size: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_b

    goto :goto_2

    :cond_b
    move v0, p3

    .line 14
    :goto_2
    new-array v0, v0, [B

    .line 15
    invoke-virtual {v7, v2, v3}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v8

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "position: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , skip: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eqz v4, :cond_c

    .line 18
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v6, "bytesRead"

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "arrayBuffer"

    .line 20
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/l;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v4, v3}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_c
    :goto_3
    const-string v0, "read File finish"

    .line 22
    invoke-static {v5, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 24
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Permission not supported for reading to file"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "fail permission denied: F10005"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p6

    move v4, v5

    move-object v5, v6

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_e
    :goto_6
    const-string v2, "bad file descriptor: F10003"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p6

    move v4, v5

    move-object v5, v6

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_f
    :goto_7
    const-string v2, "parameter error: F10001"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p6

    move v4, v5

    move-object v5, v6

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final readDir(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 12
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "dirPath"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "fileReadDir"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/bridge/FileBridge;->b()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v3, "fail sdcard not mounted: F10002"

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p3

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->e(Ljava/io/File;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "fail no such file or directory: F10007 "

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p3

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_0
    sget-object p2, Lcom/cloud/tmc/integration/bridge/FileBridge$readDir$files$1;->INSTANCE:Lcom/cloud/tmc/integration/bridge/FileBridge$readDir$files$1;

    .line 68
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0, p2}, Lxb/b;->e(Ljava/io/File;ZLkotlin/jvm/functions/Function1;)[Ljava/io/File;

    .line 72
    move-result-object p2

    .line 73
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 75
    array-length v2, p2

    .line 76
    invoke-direct {v1, v2}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 79
    array-length v2, p2

    .line 80
    :goto_0
    if-ge v0, v2, :cond_3

    .line 82
    aget-object v3, p2, v0

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-eqz p3, :cond_4

    .line 98
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 101
    move-result-object p2

    .line 102
    const-string v0, "files"

    .line 104
    invoke-virtual {p2, v0, v1}, Lcom/cloud/tmc/integration/utils/z$a;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p3, p2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    const-string v0, "FileBridge"

    .line 118
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v0, "fail permission denied: F10005 , open "

    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x4

    .line 148
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 149
    move-object v0, p0

    .line 150
    move-object v1, p3

    .line 151
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 154
    :cond_4
    :goto_2
    return-void

    .line 155
    :cond_5
    :goto_3
    const-string v8, "parameter error: F10001"

    .line 157
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x4

    .line 159
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 160
    move-object v6, p0

    .line 161
    move-object v7, p3

    .line 162
    invoke-static/range {v6 .. v11}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 165
    return-void
.end method

.method public final readFile(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;IILbc/a;)V
    .locals 9
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "filePath"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "encoding"
            }
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcc/g;
            name = {
                "position"
            }
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcc/g;
            name = {
                "length"
            }
        .end annotation
    .end param
    .param p6    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "fileReadFile"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v3, "encoding"

    .line 3
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_b

    .line 8
    if-eqz p2, :cond_b

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 16
    goto/16 :goto_4

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/bridge/FileBridge;->b()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    const-string v3, "fail sdcard not mounted: F10002"

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p6

    .line 31
    move-object v2, v3

    .line 32
    move v3, v4

    .line 33
    move v4, v5

    .line 34
    move-object v5, v6

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->H(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-static {v3}, Lcom/cloud/tmc/integration/utils/FileUtil;->c(Ljava/io/File;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "fail no such file or directory: F10007 "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move-object v1, p6

    .line 81
    move-object v2, v3

    .line 82
    move v3, v4

    .line 83
    move v4, v5

    .line 84
    move-object v5, v6

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {v3}, Lxb/b;->d(Ljava/io/File;)J

    .line 92
    move-result-wide v4

    .line 93
    const-wide/32 v6, 0x6400000

    .line 96
    cmp-long v8, v4, v6

    .line 98
    if-lez v8, :cond_4

    .line 100
    const-string v3, "native buffer exceeds size limit: F10008"

    .line 102
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x4

    .line 104
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 105
    move-object v0, p0

    .line 106
    move-object v1, p6

    .line 107
    move-object v2, v3

    .line 108
    move v3, v4

    .line 109
    move v4, v5

    .line 110
    move-object v5, v6

    .line 111
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 114
    return-void

    .line 115
    :cond_4
    invoke-static {v3}, Loe/a;->f(Ljava/io/File;)[B

    .line 118
    move-result-object v3

    .line 119
    const-string v4, "readFile2BytesByStream(file)"

    .line 121
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    if-eqz p5, :cond_5

    .line 126
    add-int v4, p4, p5

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    array-length v4, v3

    .line 130
    :goto_0
    invoke-static {v3, p4, v4}, Lcom/cloud/tmc/integration/utils/j;->d([BII)[B

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 137
    move-result v3

    .line 138
    const-string v4, "data"

    .line 140
    if-nez v3, :cond_8

    .line 142
    if-eqz p6, :cond_7

    .line 144
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 146
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 149
    if-nez v0, :cond_6

    .line 151
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 152
    new-array v0, v0, [B

    .line 154
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/j;->b([B)[B

    .line 157
    move-result-object v0

    .line 158
    const-string v3, "newByteArray()"

    .line 160
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :cond_6
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/l;->b([B)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-interface {p6, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 173
    :cond_7
    return-void

    .line 174
    :cond_8
    :try_start_0
    invoke-static {p3}, Lcom/cloud/tmc/integration/utils/FileUtil;->g(Ljava/lang/String;)V

    .line 177
    if-nez v0, :cond_9

    .line 179
    const-string v0, ""

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-static {v0, p3}, Lcom/cloud/tmc/integration/utils/FileUtil;->D([BLjava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    :goto_1
    if-eqz p6, :cond_a

    .line 190
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 192
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 195
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-interface {p6, v3}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    goto :goto_3

    .line 202
    :goto_2
    const-string v3, "FileBridge"

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {v3, v4, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v3, "the named is "

    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, " charset is not supported!"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x4

    .line 235
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 236
    move-object v0, p0

    .line 237
    move-object v1, p6

    .line 238
    move-object v2, v3

    .line 239
    move v3, v4

    .line 240
    move v4, v5

    .line 241
    move-object v5, v6

    .line 242
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 245
    :cond_a
    :goto_3
    return-void

    .line 246
    :cond_b
    :goto_4
    const-string v3, "parameter error: F10001"

    .line 248
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x4

    .line 250
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 251
    move-object v0, p0

    .line 252
    move-object v1, p6

    .line 253
    move-object v2, v3

    .line 254
    move v3, v4

    .line 255
    move v4, v5

    .line 256
    move-object v5, v6

    .line 257
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 260
    return-void
.end method

.method public final readSDDir(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 7
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "dirPath"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_6

    .line 18
    if-eqz p2, :cond_6

    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/bridge/FileBridge;->b()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    const-string v3, "fail sdcard not mounted: F10002"

    .line 36
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p3

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v2, Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;

    .line 47
    invoke-direct {v2, p0, p3, p2, v1}, Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;-><init>(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;Landroid/content/Context;)V

    .line 50
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 65
    const-string v3, "fail file does not exist: F10006"

    .line 67
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p3

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :cond_4
    new-instance v1, Lkotlin/text/Regex;

    .line 78
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, p2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Ljava/lang/String;

    .line 90
    const-string v1, "STORAGE"

    .line 92
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 93
    aput-object v1, v0, v3

    .line 95
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->y([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/cloud/tmc/integration/bridge/FileBridge$b;

    .line 101
    invoke-direct {v1, v2, p2, p0, p3}, Lcom/cloud/tmc/integration/bridge/FileBridge$b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->m(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->z()V

    .line 111
    return-void

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v1, "fail no such file or directory: F10007 "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x4

    .line 131
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p3

    .line 134
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_3

    .line 138
    :goto_2
    const-string v1, "FileBridge"

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v1, "fail permission denied: F10005 , open "

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x4

    .line 166
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 167
    move-object v1, p0

    .line 168
    move-object v2, p3

    .line 169
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 172
    :goto_3
    return-void

    .line 173
    :cond_6
    :goto_4
    const-string v3, "parameter error: F10001"

    .line 175
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x4

    .line 177
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 178
    move-object v1, p0

    .line 179
    move-object v2, p3

    .line 180
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 183
    return-void
.end method

.method public final rename(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 15
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "oldPath"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "newPath"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "fileRename"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    if-eqz v0, :cond_b

    .line 7
    if-eqz p2, :cond_b

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    if-eqz v1, :cond_b

    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    invoke-static/range {p2 .. p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    if-eqz p4, :cond_2

    .line 35
    invoke-interface/range {p4 .. p4}, Lbc/a;->g()V

    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/bridge/FileBridge;->b()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 45
    const-string v2, "fail sdcard not mounted: F10002"

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move-object/from16 v1, p4

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :cond_4
    invoke-static/range {p1 .. p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->H(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/cloud/tmc/integration/utils/FileUtil;->c(Ljava/io/File;)Z

    .line 64
    move-result v3

    .line 65
    const-string v4, "fail no such file or directory: F10007, rename %s -> %s"

    .line 67
    const-string v5, "format(format, *args)"

    .line 69
    const/4 v12, 0x1

    .line 70
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x2

    .line 72
    if-eqz v2, :cond_a

    .line 74
    if-nez v3, :cond_5

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_5
    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/cloud/tmc/integration/utils/FileUtil;->e(Ljava/io/File;)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 92
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 94
    new-array v0, v14, [Ljava/lang/Object;

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v0, v13

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v0, v12

    .line 108
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x4

    .line 121
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 122
    move-object v0, p0

    .line 123
    move-object/from16 v1, p4

    .line 125
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 128
    return-void

    .line 129
    :cond_6
    :try_start_0
    invoke-static {v2, v1}, Lxb/b;->j(Ljava/io/File;Ljava/io/File;)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 135
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    const-string v0, "app.appId"

    .line 141
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 145
    const/16 v10, 0x8

    .line 147
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 148
    move-object v7, v2

    .line 149
    move-object v8, v1

    .line 150
    invoke-static/range {v6 .. v11}, Lcom/cloud/tmc/integration/utils/FileUtil;->a0(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    :goto_0
    if-eqz v3, :cond_8

    .line 158
    if-eqz p4, :cond_9

    .line 160
    invoke-interface/range {p4 .. p4}, Lbc/a;->g()V

    .line 163
    goto :goto_2

    .line 164
    :goto_1
    const-string v3, "FileBridge"

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3, v4, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 175
    new-array v0, v14, [Ljava/lang/Object;

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v0, v13

    .line 183
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v0, v12

    .line 189
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    const-string v1, "fail permission denied: F10005, rename %s -> %s"

    .line 195
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 203
    const/4 v4, 0x4

    .line 204
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 205
    move-object v0, p0

    .line 206
    move-object/from16 v1, p4

    .line 208
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 211
    :cond_9
    :goto_2
    return-void

    .line 212
    :cond_a
    :goto_3
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 214
    new-array v2, v14, [Ljava/lang/Object;

    .line 216
    invoke-static/range {p1 .. p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v2, v13

    .line 226
    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v2, v12

    .line 236
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x4

    .line 249
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 250
    move-object v0, p0

    .line 251
    move-object/from16 v1, p4

    .line 253
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 256
    return-void

    .line 257
    :cond_b
    :goto_4
    const-string v2, "parameter error: F10001"

    .line 259
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x4

    .line 261
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 262
    move-object v0, p0

    .line 263
    move-object/from16 v1, p4

    .line 265
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 268
    return-void
.end method

.method public final requestSDPermission(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 8
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 17
    const-string v2, "parameter error: F10001"

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p2

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/bridge/FileBridge;->c(Landroid/content/Context;Lbc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    const-string v0, "FileBridge"

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const-string v4, "fail permission denied: F10005"

    .line 44
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p2

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    :goto_1
    return-void
.end method

.method public final rmdir(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;ZLbc/a;)V
    .locals 8
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "dirPath"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcc/g;
            name = {
                "recursive"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "fileRmdir"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    if-eqz p2, :cond_5

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/bridge/FileBridge;->b()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v3, "fail sdcard not mounted: F10002"

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p4

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/cloud/tmc/integration/utils/FileUtil;->e(Ljava/io/File;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "fail no such file or directory: F10007 "

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p4

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_2
    :try_start_0
    invoke-static {v1, p3}, Lxb/b;->a(Ljava/io/File;Z)Z

    .line 73
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    if-eqz p4, :cond_4

    .line 78
    invoke-interface {p4}, Lbc/a;->g()V

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v2, v0

    .line 84
    const-string v0, "FileBridge"

    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v2, "fail permission denied: F10005, open "

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const/16 v1, 0x7d

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x4

    .line 121
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 122
    move-object v2, p0

    .line 123
    move-object v3, p4

    .line 124
    invoke-static/range {v2 .. v7}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 127
    :cond_4
    :goto_0
    return-void

    .line 128
    :cond_5
    :goto_1
    const-string v4, "parameter error: F10001"

    .line 130
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x4

    .line 132
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 133
    move-object v2, p0

    .line 134
    move-object v3, p4

    .line 135
    invoke-static/range {v2 .. v7}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    return-void
.end method

.method public final saveFile(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 9
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "tempFilePath"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "filePath"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "fileSaveFile"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 3
    if-eqz p2, :cond_c

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    if-eqz p3, :cond_c

    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/bridge/FileBridge;->b()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    const-string v2, "fail sdcard not mounted: F10002"

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p4

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->b(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_b

    .line 46
    const-string v1, "local_data"

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 51
    invoke-static {p2, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_3
    invoke-static {p1, p3}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lcom/cloud/tmc/integration/utils/FileUtil;->e(Ljava/io/File;)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_a

    .line 73
    invoke-static {p3, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_4

    .line 79
    goto/16 :goto_2

    .line 81
    :cond_4
    invoke-static {p3, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 87
    invoke-static {p1, v6, v5, v6}, Lcom/cloud/tmc/integration/utils/FileUtil;->i(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {p1, v6, v5, v6}, Lcom/cloud/tmc/integration/utils/FileUtil;->n(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    :goto_0
    if-eqz v1, :cond_6

    .line 98
    const-string v2, "fail the maximum size of the file storage limit exceeded: F10004"

    .line 100
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x4

    .line 102
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 103
    move-object v0, p0

    .line 104
    move-object v1, p4

    .line 105
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 108
    return-void

    .line 109
    :cond_6
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 114
    const/4 v4, 0x1

    .line 115
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 116
    :try_start_0
    new-instance v6, Lcom/cloud/tmc/integration/bridge/FileBridge$saveFile$copySuccess$1;

    .line 118
    invoke-direct {v6, v8, p1}, Lcom/cloud/tmc/integration/bridge/FileBridge$saveFile$copySuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/cloud/tmc/integration/structure/App;)V

    .line 121
    move-object v1, p1

    .line 122
    move-object v2, p2

    .line 123
    move-object v3, p3

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/utils/FileUtil;->s(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;)Z

    .line 127
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-eqz v0, :cond_8

    .line 130
    if-eqz p4, :cond_9

    .line 132
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 134
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 137
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 141
    if-nez v1, :cond_7

    .line 143
    const-string v1, ""

    .line 145
    :cond_7
    const-string v2, "savedFilePath"

    .line 147
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-interface {p4, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string v1, "FileBridge"

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v1, "fail permission denied: F10005, open "

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x4

    .line 187
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 188
    move-object v0, p0

    .line 189
    move-object v1, p4

    .line 190
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 193
    :cond_9
    :goto_1
    return-void

    .line 194
    :cond_a
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v1, "fail no such file or directory: F10007 "

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x4

    .line 217
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 218
    move-object v0, p0

    .line 219
    move-object v1, p4

    .line 220
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 223
    return-void

    .line 224
    :cond_b
    :goto_3
    const-string v2, "fail tempFilePath file not exist"

    .line 226
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 227
    const/4 v4, 0x4

    .line 228
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 229
    move-object v0, p0

    .line 230
    move-object v1, p4

    .line 231
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 234
    return-void

    .line 235
    :cond_c
    :goto_4
    const-string v2, "parameter error: F10001"

    .line 237
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x4

    .line 239
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 240
    move-object v0, p0

    .line 241
    move-object v1, p4

    .line 242
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 245
    return-void
.end method

.method public final stat(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;ZLbc/a;)V
    .locals 17
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "path"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcc/g;
            name = {
                "recursive"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "fileStat"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p4

    .line 5
    const-string v0, "path"

    .line 7
    if-eqz p1, :cond_7

    .line 9
    if-eqz p2, :cond_7

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/integration/bridge/FileBridge;->b()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    const-string v3, "fail sdcard not mounted: F10002"

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    move-object/from16 v1, p0

    .line 32
    move-object/from16 v2, p4

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static/range {p1 .. p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object v9

    .line 42
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->H(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-string v2, "stats"

    .line 48
    if-eqz v1, :cond_3

    .line 50
    :try_start_1
    invoke-static {v1}, Lcom/cloud/tmc/integration/utils/FileUtil;->c(Ljava/io/File;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    if-eqz v8, :cond_2

    .line 58
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v1}, Lcom/cloud/tmc/integration/bridge/FileBridge;->a(Ljava/io/File;)Lcom/google/gson/JsonObject;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/cloud/tmc/integration/utils/z$a;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v8, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_2

    .line 81
    :cond_2
    :goto_0
    return-void

    .line 82
    :cond_3
    invoke-static/range {p1 .. p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->d(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 88
    sget-object v1, Lcom/cloud/tmc/integration/bridge/FileBridge$stat$files$1;->INSTANCE:Lcom/cloud/tmc/integration/bridge/FileBridge$stat$files$1;

    .line 90
    move/from16 v3, p3

    .line 92
    invoke-static {v9, v3, v1}, Lxb/b;->e(Ljava/io/File;ZLkotlin/jvm/functions/Function1;)[Ljava/io/File;

    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 98
    array-length v4, v1

    .line 99
    invoke-direct {v3, v4}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 102
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 108
    invoke-virtual {v4, v0, v5}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v7, v9}, Lcom/cloud/tmc/integration/bridge/FileBridge;->a(Ljava/io/File;)Lcom/google/gson/JsonObject;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v2, v5}, Lcom/cloud/tmc/integration/utils/z$a;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 127
    array-length v4, v1

    .line 128
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 129
    :goto_1
    if-ge v5, v4, :cond_4

    .line 131
    aget-object v6, v1, v5

    .line 133
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    move-result-object v11

    .line 141
    const-string v12, "childFile.absolutePath"

    .line 143
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v12, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    const-string v13, ""

    .line 169
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x4

    .line 171
    const/16 v16, 0x0

    .line 173
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v10, v0, v11}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v7, v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->a(Ljava/io/File;)Lcom/google/gson/JsonObject;

    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v10, v2, v6}, Lcom/cloud/tmc/integration/utils/z$a;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    if-eqz v8, :cond_5

    .line 201
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v2, v3}, Lcom/cloud/tmc/integration/utils/z$a;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v8, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 216
    :cond_5
    return-void

    .line 217
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v1, "fail no such file or directory: F10007 "

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x4

    .line 240
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 241
    move-object/from16 v1, p0

    .line 243
    move-object/from16 v2, p4

    .line 245
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    goto :goto_3

    .line 249
    :goto_2
    const-string v1, "FileBridge"

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v1, "fail permission denied: F10005, open "

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x4

    .line 281
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 282
    move-object/from16 v1, p0

    .line 284
    move-object/from16 v2, p4

    .line 286
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 289
    :goto_3
    return-void

    .line 290
    :cond_7
    :goto_4
    const-string v3, "parameter error: F10001"

    .line 292
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x4

    .line 294
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 295
    move-object/from16 v1, p0

    .line 297
    move-object/from16 v2, p4

    .line 299
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 302
    return-void
.end method

.method public final unlink(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 12
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "filePath"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "fileUnlink"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 3
    if-eqz p2, :cond_9

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/bridge/FileBridge;->b()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v3, "fail sdcard not mounted: F10002"

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p3

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->H(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->e(Ljava/io/File;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 48
    const/4 p1, 0x1

    .line 49
    new-array p2, p1, [Ljava/lang/Object;

    .line 51
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    aput-object v0, p2, v1

    .line 58
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "fail operation not permitted, unlink %s"

    .line 64
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string p1, "format(format, *args)"

    .line 70
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x4

    .line 75
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move-object v1, p3

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->b(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string p2, "fail no such file or directory: F10007 "

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x4

    .line 111
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 112
    move-object v0, p0

    .line 113
    move-object v1, p3

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    return-void

    .line 118
    :cond_4
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->V(Ljava/io/File;)Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string p2, "deletion of public space files is not allowed: F10009 "

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x4

    .line 147
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 148
    move-object v0, p0

    .line 149
    move-object v1, p3

    .line 150
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 153
    return-void

    .line 154
    :cond_5
    :try_start_0
    invoke-static {v0}, Lxb/b;->b(Ljava/io/File;)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 160
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->b0(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    .line 168
    if-eqz p3, :cond_8

    .line 170
    invoke-interface {p3}, Lbc/a;->g()V

    .line 173
    goto :goto_2

    .line 174
    :goto_1
    const-string p2, "FileBridge"

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {p2, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string p2, "fail permission denied: F10005 "

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x4

    .line 206
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 207
    move-object v0, p0

    .line 208
    move-object v1, p3

    .line 209
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 212
    :cond_8
    :goto_2
    return-void

    .line 213
    :cond_9
    :goto_3
    const-string v8, "parameter error: F10001"

    .line 215
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x4

    .line 217
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 218
    move-object v6, p0

    .line 219
    move-object v7, p3

    .line 220
    invoke-static/range {v6 .. v11}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 223
    return-void
.end method

.method public final unzip(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 11
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "zipFilePath"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "targetPath"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "fileUnzip"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 3
    if-eqz p2, :cond_6

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    if-eqz p3, :cond_6

    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/bridge/FileBridge;->b()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    const-string v5, "fail sdcard not mounted: F10002"

    .line 31
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p4

    .line 36
    invoke-static/range {v3 .. v8}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, p3}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->b(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    const-string v3, " -> "

    .line 54
    if-eqz v0, :cond_5

    .line 56
    invoke-static {v1}, Lcom/cloud/tmc/integration/utils/FileUtil;->e(Ljava/io/File;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0, v4}, Lwb/a;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz p4, :cond_4

    .line 76
    invoke-interface {p4}, Lbc/a;->g()V

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v5, "unzip: "

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    const-string v5, "FileBridge"

    .line 104
    invoke-static {v5, v4, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v4, "fail permission denied: F10005, unzip "

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x4

    .line 140
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 141
    move-object v5, p0

    .line 142
    move-object v6, p4

    .line 143
    invoke-static/range {v5 .. v10}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 146
    :cond_4
    :goto_0
    return-void

    .line 147
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v4, "fail no such file or directory: F10007, unzip "

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x4

    .line 180
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 181
    move-object v5, p0

    .line 182
    move-object v6, p4

    .line 183
    invoke-static/range {v5 .. v10}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 186
    return-void

    .line 187
    :cond_6
    :goto_2
    const-string v7, "parameter error: F10001"

    .line 189
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x4

    .line 191
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 192
    move-object v5, p0

    .line 193
    move-object v6, p4

    .line 194
    invoke-static/range {v5 .. v10}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 197
    return-void
.end method

.method public final write(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbc/a;)V
    .locals 15
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "fd"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "data"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "encoding"
            }
            stringDefault = "utf8"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcc/g;
            name = {
                "position"
            }
        .end annotation
    .end param
    .param p6    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "fileWrite"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    move-object/from16 v9, p6

    .line 11
    const-string v10, "FileBridge"

    .line 13
    const-string v4, "data"

    .line 15
    move-object/from16 v5, p3

    .line 17
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v4, "encoding"

    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    if-eqz v0, :cond_13

    .line 27
    if-eqz v1, :cond_13

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 35
    goto/16 :goto_b

    .line 37
    :cond_0
    const-class v4, Lcom/cloud/tmc/integration/model/FileCache;

    .line 39
    const/4 v11, 0x1

    .line 40
    invoke-interface {v0, v4, v11}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    const-string v4, "app.getData(FileCache::class.java, true)"

    .line 46
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v0, Lcom/cloud/tmc/integration/model/FileCache;

    .line 51
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/FileCache;->getFlags()Ljava/util/WeakHashMap;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 61
    if-nez v4, :cond_1

    .line 63
    const-string v2, "parameter error: F10001"

    .line 65
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object/from16 v1, p6

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/FileCache;->getFileCache()Ljava/util/WeakHashMap;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 85
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/io/File;

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v0, v1

    .line 96
    :goto_0
    invoke-static {v0}, Lcom/cloud/tmc/integration/utils/FileUtil;->c(Ljava/io/File;)Z

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 102
    const-string v2, "bad file descriptor: F10003"

    .line 104
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x4

    .line 106
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 107
    move-object v0, p0

    .line 108
    move-object/from16 v1, p6

    .line 110
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 113
    return-void

    .line 114
    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 115
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/cloud/tmc/integration/utils/FileUtil;->g(Ljava/lang/String;)V

    .line 118
    invoke-static/range {p3 .. p4}, Lcom/cloud/tmc/integration/utils/FileUtil;->E(Ljava/lang/String;Ljava/lang/String;)[B

    .line 121
    move-result-object v5

    .line 122
    invoke-static {}, Lcom/cloud/tmc/integration/utils/FileUtil;->F()I

    .line 125
    move-result v6

    .line 126
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 128
    invoke-direct {v13, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result v5

    .line 135
    const/16 v7, 0x61

    .line 137
    if-eq v5, v7, :cond_c

    .line 139
    const/16 v7, 0x77

    .line 141
    if-eq v5, v7, :cond_b

    .line 143
    const/16 v7, 0xbea

    .line 145
    if-eq v5, v7, :cond_a

    .line 147
    const/16 v7, 0xc32

    .line 149
    if-eq v5, v7, :cond_9

    .line 151
    const/16 v7, 0xc37

    .line 153
    if-eq v5, v7, :cond_8

    .line 155
    const/16 v7, 0xe94

    .line 157
    if-eq v5, v7, :cond_7

    .line 159
    const/16 v7, 0xee1

    .line 161
    if-eq v5, v7, :cond_6

    .line 163
    const v7, 0x17a39

    .line 166
    if-eq v5, v7, :cond_5

    .line 168
    const v7, 0x17ad4

    .line 171
    if-eq v5, v7, :cond_4

    .line 173
    const v7, 0x1cd6a

    .line 176
    if-ne v5, v7, :cond_12

    .line 178
    const-string v5, "wx+"

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_12

    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object v1, v0

    .line 189
    goto/16 :goto_7

    .line 191
    :cond_4
    const-string v5, "ax+"

    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_12

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const-string v5, "as+"

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_12

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const-string v5, "wx"

    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_12

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    const-string v5, "w+"

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_12

    .line 226
    goto :goto_1

    .line 227
    :cond_8
    const-string v5, "ax"

    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_12

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    const-string v5, "as"

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_12

    .line 244
    goto :goto_2

    .line 245
    :cond_a
    const-string v5, "a+"

    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_12

    .line 253
    goto :goto_2

    .line 254
    :cond_b
    const-string v5, "w"

    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_12

    .line 262
    :goto_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 264
    invoke-direct {v4, v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 267
    goto :goto_3

    .line 268
    :cond_c
    const-string v5, "a"

    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_12

    .line 276
    :goto_2
    new-instance v4, Ljava/io/FileOutputStream;

    .line 278
    invoke-direct {v4, v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 281
    :goto_3
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 283
    invoke-direct {v14, v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :try_start_2
    new-array v0, v6, [B

    .line 288
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 290
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 293
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 294
    :goto_4
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    .line 297
    move-result v6

    .line 298
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 300
    const/4 v7, -0x1

    .line 301
    if-eq v6, v7, :cond_10

    .line 303
    if-nez v5, :cond_d

    .line 305
    move v7, v3

    .line 306
    goto :goto_5

    .line 307
    :cond_d
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 308
    :goto_5
    if-nez v5, :cond_e

    .line 310
    sub-int/2addr v6, v3

    .line 311
    :cond_e
    if-gez v6, :cond_f

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v4, "Invalid position: "

    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    const-string v3, ", The offset is more than the length of the written data!"

    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 336
    const/4 v7, 0x4

    .line 337
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 338
    move-object v3, p0

    .line 339
    move-object/from16 v4, p6

    .line 341
    invoke-static/range {v3 .. v8}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 344
    :try_start_3
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    :try_start_4
    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 350
    return-void

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    goto :goto_8

    .line 353
    :catch_0
    move-exception v0

    .line 354
    goto :goto_9

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    move-object v1, v0

    .line 357
    goto :goto_6

    .line 358
    :cond_f
    :try_start_5
    invoke-virtual {v14, v0, v7, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 361
    add-int/2addr v5, v6

    .line 362
    goto :goto_4

    .line 363
    :cond_10
    invoke-virtual {v14}, Ljava/io/BufferedOutputStream;->flush()V

    .line 366
    if-eqz v9, :cond_11

    .line 368
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 371
    move-result-object v0

    .line 372
    const-string v3, "bytesWritten"

    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v0, v3, v4}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v9, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 389
    :cond_11
    const-string v0, "write File finish"

    .line 391
    invoke-static {v10, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 394
    :try_start_6
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 397
    :try_start_7
    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 400
    return-void

    .line 401
    :goto_6
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 402
    :catchall_3
    move-exception v0

    .line 403
    move-object v3, v0

    .line 404
    :try_start_9
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 407
    throw v3

    .line 408
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    .line 410
    const-string v1, "Permission not supported for writing to file"

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 416
    :goto_7
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    move-object v3, v0

    .line 419
    :try_start_b
    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 422
    throw v3
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 423
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    invoke-static {v10, v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    const-string v2, "fail permission denied: F10005"

    .line 432
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 433
    const/4 v4, 0x4

    .line 434
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 435
    move-object v0, p0

    .line 436
    move-object/from16 v1, p6

    .line 438
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 441
    goto :goto_a

    .line 442
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    invoke-static {v10, v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 451
    new-array v0, v11, [Ljava/lang/Object;

    .line 453
    aput-object v2, v0, v12

    .line 455
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    const-string v1, "the named is %s charset is not supported!"

    .line 461
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    const-string v0, "format(format, *args)"

    .line 467
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x4

    .line 472
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 473
    move-object v0, p0

    .line 474
    move-object/from16 v1, p6

    .line 476
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 479
    :goto_a
    return-void

    .line 480
    :cond_13
    :goto_b
    const-string v2, "parameter error: F10001"

    .line 482
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 483
    const/4 v4, 0x4

    .line 484
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 485
    move-object v0, p0

    .line 486
    move-object/from16 v1, p6

    .line 488
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 491
    return-void
.end method

.method public final writeFile(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 16
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "filePath"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "data"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "encoding"
            }
            stringDefault = "utf8"
        .end annotation
    .end param
    .param p5    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = "fileWriteFile"
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "FileBridge"

    const-string v5, "data"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "encoding"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/integration/utils/FileUtil;->X()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v2, "fail sdcard not mounted: F10002"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-static/range {p1 .. p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->H(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_2

    .line 5
    invoke-static/range {p1 .. p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->w(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 6
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcom/cloud/tmc/integration/utils/FileUtil;->e(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail no such file or directory: F10007, open "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_3
    const-string v7, "local_data"

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x2

    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 8
    invoke-static {v1, v7, v13, v8, v14}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    invoke-static {v0, v14, v8, v14}, Lcom/cloud/tmc/integration/utils/FileUtil;->i(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v7

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {v0, v14, v8, v14}, Lcom/cloud/tmc/integration/utils/FileUtil;->n(Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_5

    const-string v2, "fail the maximum size of the file storage limit exceeded: F10004"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 12
    :cond_5
    invoke-static/range {p1 .. p2}, Lcom/cloud/tmc/integration/utils/FileUtil;->t(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Z

    move-result v1

    const-string v15, "fail permission denied: F10005, open "

    if-nez v1, :cond_6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 14
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v7

    const-string v0, "app.appId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v9, v5

    invoke-static/range {v7 .. v12}, Lcom/cloud/tmc/integration/utils/FileUtil;->a0(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/cloud/tmc/integration/utils/FileUtil;->g(Ljava/lang/String;)V

    .line 16
    invoke-static/range {p3 .. p4}, Lcom/cloud/tmc/integration/utils/FileUtil;->E(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/cloud/tmc/integration/utils/FileUtil;->F()I

    move-result v1

    .line 18
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    new-array v0, v1, [B

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    .line 22
    invoke-virtual {v7, v0, v13, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v1, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    if-eqz v3, :cond_8

    .line 24
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    const-string v8, "bytesWritten"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 25
    invoke-interface {v3, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    :cond_8
    const-string v0, "writeFile File finish"

    .line 26
    invoke-static {v4, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-static {v7, v14}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :try_start_4
    invoke-static {v6, v14}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 30
    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v8, v0

    :try_start_6
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 31
    :goto_3
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v7, v0

    :try_start_8
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 32
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_6

    .line 34
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the named is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " charset is not supported!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_6
    return-void

    :cond_9
    :goto_7
    const-string v2, "parameter error: F10001"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
