.class public final Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;

.field public static final b:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;

    invoke-direct {v0}, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;-><init>()V

    sput-object v0, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->a:Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    sput-object v0, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->b(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Z)V
    .locals 4

    const-string v0, "dbBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/subtitle_download/utils/c;->a:Lcom/transsion/subtitle_download/utils/c;

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/utils/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getSubtitleInfo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> addTaskAndExecute() --> \u5f00\u59cb\u4e0b\u8f7d\u5b57\u5e55 --> \u5982\u679c\u5b57\u5e55\u8d44\u6e90\u5df2\u7ecf\u4e0b\u8f7d\u5b8c\u6210\u4e86\uff0c\u90a3\u5c31\u76f4\u63a5\u8df3\u8fc7 --> next() -- getSubtitleInfo = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/transsion/subtitle_download/utils/b;->c(Ljava/lang/String;)V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setStatus(I)V

    sget-object p2, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->p:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApp()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->J()Lvx/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lvx/a;->f(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    sget-object p2, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a:Lcom/transsion/subtitle_download/SubtitleDownloadManager;

    invoke-virtual {p2, p1}, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->j(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/transsion/subtitle_download/task/a;->a:Lcom/transsion/subtitle_download/task/a;

    invoke-virtual {v0, p1}, Lcom/transsion/subtitle_download/task/a;->d(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    if-eqz p2, :cond_4

    sget-object p2, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object p2, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    sget-boolean v2, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->c:Z

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getFailCount()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> addTaskAndExecute() --> \u5269\u4f59\u4efb\u52a1\u6570\u91cf -- taskList.size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " --> isDownloading = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " --> dbBean.failCount = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->c:Z

    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->e()V

    return-void
.end method

.method public final e()V
    .locals 5

    sget-boolean v0, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->c:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->c:Z

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    if-eqz v0, :cond_3

    const-string v1, "removeFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    new-instance v1, Lcom/transsion/subtitle_download/task/InStationSubtitleDownloadTask;

    invoke-direct {v1}, Lcom/transsion/subtitle_download/task/InStationSubtitleDownloadTask;-><init>()V

    new-instance v2, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager$downloadNext$1$1$3;

    invoke-direct {v2, p0}, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager$downloadNext$1$1$3;-><init>(Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;)V

    invoke-virtual {v1, v0, v2}, Lcom/transsion/subtitle_download/task/BaseSubtitleDownloadTask;->i(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask;

    invoke-direct {v1}, Lcom/transsion/subtitle_download/task/SearchOenSubtitleNewApiDownloadTask;-><init>()V

    new-instance v2, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager$downloadNext$1$1$2;

    invoke-direct {v2, p0}, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager$downloadNext$1$1$2;-><init>(Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;)V

    invoke-virtual {v1, v0, v2}, Lcom/transsion/subtitle_download/task/BaseSubtitleDownloadTask;->i(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/transsion/subtitle_download/task/SearchOpenSubtitleDownloadTask;

    invoke-direct {v1}, Lcom/transsion/subtitle_download/task/SearchOpenSubtitleDownloadTask;-><init>()V

    new-instance v2, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager$downloadNext$1$1$1;

    invoke-direct {v2, p0}, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager$downloadNext$1$1$1;-><init>(Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;)V

    invoke-virtual {v1, v0, v2}, Lcom/transsion/subtitle_download/task/BaseSubtitleDownloadTask;->i(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    sget-object v2, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->a:Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;

    invoke-virtual {v2}, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --> downloadNext() --> \u6267\u884c\u4e0b\u8f7d\u4efb\u52a1\u53d1\u751f\u5f02\u5e38 -- it = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/transsion/subtitle_download/utils/b;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->d()V

    :goto_4
    return-void

    :cond_5
    :goto_5
    sget-object v0, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> downloadNext() --> taskList = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -- \u5f53\u524d\u6ca1\u6709\u53ef\u6267\u884c\u4efb\u52a1\u4e86"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/transsion/subtitle_download/utils/b;->c(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
