.class public abstract Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsnet/downloader/core/thread/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable$a;

.field public static final SPEED_THRESHOLD:I = 0xc800

.field public static final TAG:Ljava/lang/String; = "download"


# instance fields
.field private breakCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/transsnet/downloader/config/Config;

.field private final downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

.field private final downloadProgressListener:Lcom/transsnet/downloader/core/thread/a;

.field private final downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

.field private final downloadResponse:Lcom/transsnet/downloader/core/a;

.field private isBreak:Z

.field private final proxyHelper:Lcom/transsnet/downloader/proxy/a;

.field private retryDownloadCount:I

.field private final threadIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->Companion:Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable$a;

    return-void
.end method

.method public constructor <init>(Lcom/transsion/baselib/db/download/DownloadRange;Lcom/transsnet/downloader/proxy/a;ILcom/transsnet/downloader/core/a;Lcom/transsnet/downloader/config/Config;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsnet/downloader/core/thread/a;)V
    .locals 1

    const-string v0, "downloadRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadResponse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadProgressListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    iput-object p2, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->proxyHelper:Lcom/transsnet/downloader/proxy/a;

    iput p3, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->threadIndex:I

    iput-object p4, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadResponse:Lcom/transsnet/downloader/core/a;

    iput-object p5, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->config:Lcom/transsnet/downloader/config/Config;

    iput-object p6, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-object p7, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadProgressListener:Lcom/transsnet/downloader/core/thread/a;

    return-void
.end method

.method public static final synthetic access$handleReDownload(Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->handleReDownload()V

    return-void
.end method

.method private final checkFileIsNeedReDownload()V
    .locals 3

    sget-object v0, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    iget-object v1, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/DownloadUtil;->c(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->config:Lcom/transsnet/downloader/config/Config;

    invoke-virtual {v0}, Lcom/transsnet/downloader/config/Config;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/transsnet/downloader/report/DownloadReporter;->c:Lcom/transsnet/downloader/report/DownloadReporter$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/report/DownloadReporter$a;->a()Lcom/transsnet/downloader/report/DownloadReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    new-instance v2, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable$checkFileIsNeedReDownload$1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable$checkFileIsNeedReDownload$1;-><init>(Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/transsnet/downloader/report/DownloadReporter;->g(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsnet/downloader/report/DownloadReporter;->c:Lcom/transsnet/downloader/report/DownloadReporter$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/report/DownloadReporter$a;->a()Lcom/transsnet/downloader/report/DownloadReporter;

    move-result-object v0

    iget-object v2, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v2, v1}, Lcom/transsnet/downloader/report/DownloadReporter;->g(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->handleReDownload()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/transsnet/downloader/report/DownloadReporter;->c:Lcom/transsnet/downloader/report/DownloadReporter$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/report/DownloadReporter$a;->a()Lcom/transsnet/downloader/report/DownloadReporter;

    move-result-object v0

    iget-object v2, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0, v2, v1}, Lcom/transsnet/downloader/report/DownloadReporter;->g(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->handleReDownload()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final checkPause()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isPause()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/transsnet/downloader/exception/DownloadPauseException;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/exception/DownloadPauseException;-><init>(I)V

    throw v0
.end method

.method private final checkRangeEnd()V
    .locals 5

    iget-object v0, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    iget-object v2, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/transsion/baselib/db/download/DownloadRange;->setEnd(J)V

    :cond_1
    return-void
.end method

.method private final executeDownloadOkHttp()V
    .locals 60

    move-object/from16 v8, p0

    const-string v1, "UnSupported response code:"

    const-string v2, ", rangeId = "

    const-string v3, " e = "

    const-string v9, "inputStream close fail, e = "

    const-string v10, "inputStream closed----"

    const-string v11, "RandomAccessFile close fail, e = "

    const-string v12, "RandomAccessFile closed----rangeId = "

    const-string v13, ", name = "

    const-string v4, "\uff0c status = "

    const-string v5, " message:"

    const-string v6, " headers: "

    const-string v14, "download"

    const-string v7, ""

    iget-object v15, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v3

    :try_start_0
    iget-object v3, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;
    :try_end_0
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_0 .. :try_end_0} :catch_100
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_0 .. :try_end_0} :catch_ff
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_fe
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_fd
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_0 .. :try_end_0} :catch_fc
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_0 .. :try_end_0} :catch_fb
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_0 .. :try_end_0} :catch_fa
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f9
    .catchall {:try_start_0 .. :try_end_0} :catchall_18

    move-object/from16 v19, v4

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    sget-object v3, Lno/b;->a:Lno/b$a;
    :try_end_1
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_1 .. :try_end_1} :catch_f8
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_1 .. :try_end_1} :catch_f7
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_f6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f5
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_1 .. :try_end_1} :catch_f4
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_1 .. :try_end_1} :catch_f3
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_1 .. :try_end_1} :catch_f2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    move-object/from16 v26, v9

    :try_start_2
    new-array v9, v4, [Ljava/lang/String;

    iget-object v4, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_2 .. :try_end_2} :catch_f0
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_2 .. :try_end_2} :catch_ef
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_ee
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_ed
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_2 .. :try_end_2} :catch_ec
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_2 .. :try_end_2} :catch_eb
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_2 .. :try_end_2} :catch_ea
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e9
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    move-object/from16 v27, v10

    :try_start_3
    iget-object v10, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_3 .. :try_end_3} :catch_e8
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_3 .. :try_end_3} :catch_e7
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_e6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e5
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_3 .. :try_end_3} :catch_e4
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_3 .. :try_end_3} :catch_e3
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_3 .. :try_end_3} :catch_e2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e1
    .catchall {:try_start_3 .. :try_end_3} :catchall_16

    move-object/from16 v28, v11

    :try_start_4
    iget-object v11, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_4 .. :try_end_4} :catch_e0
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_4 .. :try_end_4} :catch_df
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_de
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_dd
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_4 .. :try_end_4} :catch_dc
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_4 .. :try_end_4} :catch_db
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_4 .. :try_end_4} :catch_da
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d9
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    move-object/from16 v29, v12

    :try_start_5
    iget-object v12, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadRange;->getThreadId()I

    move-result v12
    :try_end_5
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_5 .. :try_end_5} :catch_d8
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_5 .. :try_end_5} :catch_d7
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_d6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d5
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_5 .. :try_end_5} :catch_d4
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_5 .. :try_end_5} :catch_d3
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_5 .. :try_end_5} :catch_d2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_d1
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    move-object/from16 v30, v13

    :try_start_6
    iget-object v13, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v13}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v13
    :try_end_6
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_6 .. :try_end_6} :catch_bc
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_6 .. :try_end_6} :catch_d0
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_cf
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_ce
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_6 .. :try_end_6} :catch_b8
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_6 .. :try_end_6} :catch_b7
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_6 .. :try_end_6} :catch_b6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_cd
    .catchall {:try_start_6 .. :try_end_6} :catchall_12

    move-object/from16 v31, v6

    :try_start_7
    iget-object v6, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;
    :try_end_7
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_7 .. :try_end_7} :catch_bc
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_7 .. :try_end_7} :catch_cc
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_bf
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_cb
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_7 .. :try_end_7} :catch_b8
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_7 .. :try_end_7} :catch_b7
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_7 .. :try_end_7} :catch_b6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_ca
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    move-object/from16 v32, v5

    :try_start_8
    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v5
    :try_end_8
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_8 .. :try_end_8} :catch_bc
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_8 .. :try_end_8} :catch_c9
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_bf
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_be
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_8 .. :try_end_8} :catch_b8
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_8 .. :try_end_8} :catch_b7
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_8 .. :try_end_8} :catch_b6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_bd
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    move-object/from16 v33, v1

    :try_start_9
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    move-wide/from16 v20, v5

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v5

    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    move-wide/from16 v22, v5

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v5

    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_9 .. :try_end_9} :catch_bc
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_9 .. :try_end_9} :catch_c0
    .catch Ljava/net/ProtocolException; {:try_start_9 .. :try_end_9} :catch_bf
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_be
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_9 .. :try_end_9} :catch_b8
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_9 .. :try_end_9} :catch_b7
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_9 .. :try_end_9} :catch_b6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_bd
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    :try_start_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v3

    const-string v3, "\n                OkHttp executeDownload----name = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cresourceId = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0csubjectId = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\n                thread = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , url = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                threadId = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \n                range.start = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v20

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", range.progress = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v22

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", range.end ="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n                path = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v1, v9, v3

    move-object/from16 v3, v24

    const/4 v1, 0x1

    invoke-virtual {v3, v14, v9, v1}, Lno/b$a;->n(Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->checkRangeEnd()V

    sget-object v1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->d()Ljava/io/File;
    :try_end_a
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_a .. :try_end_a} :catch_c8
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_a .. :try_end_a} :catch_c7
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_c6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c5
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_a .. :try_end_a} :catch_c4
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_a .. :try_end_a} :catch_c3
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_a .. :try_end_a} :catch_c2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c1
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    move-object/from16 v8, p0

    :try_start_b
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v4

    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v9

    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v1
    :try_end_b
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_b .. :try_end_b} :catch_bc
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_b .. :try_end_b} :catch_c0
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_bf
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_be
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_b .. :try_end_b} :catch_b8
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_b .. :try_end_b} :catch_b7
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_b .. :try_end_b} :catch_b6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_bd
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    const-wide/16 v11, 0x1

    if-eqz v1, :cond_0

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v4, v15

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    move-object/from16 v9, v29

    move-object/from16 v2, v30

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    const/16 v18, 0x0

    const/16 v59, 0x0

    goto/16 :goto_e5

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v10, v15

    move-object/from16 v7, v17

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v48, v32

    :goto_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v34, 0x0

    :goto_3
    const/16 v51, 0x0

    :goto_4
    const/16 v59, 0x0

    goto/16 :goto_c7

    :catch_1
    move-object v10, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :goto_5
    move-object/from16 v7, v30

    :goto_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_7
    const/16 v18, 0x0

    const/16 v34, 0x0

    goto/16 :goto_cd

    :catch_2
    move-object v10, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :goto_8
    move-object/from16 v7, v30

    :goto_9
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_a
    const/16 v18, 0x0

    const/16 v34, 0x0

    goto/16 :goto_ce

    :catch_3
    move-object v10, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :goto_b
    move-object/from16 v7, v30

    :goto_c
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_d
    const/16 v18, 0x0

    const/16 v34, 0x0

    goto/16 :goto_cf

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v10, v15

    move-object/from16 v6, v16

    move-object/from16 v24, v17

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    move-object/from16 v15, v31

    move-object/from16 v12, v32

    :goto_e
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x1

    :goto_f
    const/16 v17, 0x0

    const/16 v34, 0x0

    :goto_10
    const/16 v51, 0x0

    :goto_11
    const/16 v59, 0x0

    goto/16 :goto_d0

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v10, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v9, v29

    move-object/from16 v13, v30

    move-object/from16 v15, v31

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_12
    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v34, 0x0

    const/16 v51, 0x0

    const/16 v59, 0x0

    goto/16 :goto_d6

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v20, v15

    move-object/from16 v7, v17

    move-object/from16 v9, v29

    move-object/from16 v13, v30

    move-object/from16 v15, v31

    move-object/from16 v12, v32

    :goto_13
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v34, 0x0

    goto/16 :goto_da

    :catch_7
    move-object/from16 v20, v15

    move-object/from16 v12, v19

    move-object/from16 v9, v29

    :goto_14
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_15
    const/16 v18, 0x0

    const/16 v59, 0x0

    goto/16 :goto_dd

    :cond_0
    move-wide/from16 v20, v11

    :goto_16
    cmp-long v1, v9, v20

    if-ltz v1, :cond_2

    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_c
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_17

    :cond_1
    move-wide v9, v11

    :goto_17
    sub-long/2addr v9, v11

    goto :goto_18

    :cond_2
    :try_start_d
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v9

    :goto_18
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v20

    add-long v4, v4, v20

    sget-object v1, Lcom/transsnet/downloader/core/DownloadOkHttpGenerator;->c:Lcom/transsnet/downloader/core/DownloadOkHttpGenerator$a;

    invoke-virtual {v1}, Lcom/transsnet/downloader/core/DownloadOkHttpGenerator$a;->a()Lcom/transsnet/downloader/core/DownloadOkHttpGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsnet/downloader/core/DownloadOkHttpGenerator;->b()Lokhttp3/OkHttpClient;

    move-result-object v1

    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v13, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v13}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_d
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_d .. :try_end_d} :catch_bc
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_d .. :try_end_d} :catch_c0
    .catch Ljava/net/ProtocolException; {:try_start_d .. :try_end_d} :catch_bf
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_be
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_d .. :try_end_d} :catch_b8
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_d .. :try_end_d} :catch_b7
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_d .. :try_end_d} :catch_b6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_bd
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    :try_start_e
    const-string v10, "Range"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    invoke-virtual {v1, v6}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1
    :try_end_e
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_e .. :try_end_e} :catch_bc
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_e .. :try_end_e} :catch_bb
    .catch Ljava/net/ProtocolException; {:try_start_e .. :try_end_e} :catch_ba
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b9
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_e .. :try_end_e} :catch_b8
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_e .. :try_end_e} :catch_b7
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_e .. :try_end_e} :catch_b6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b5
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :try_start_f
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v6
    :try_end_f
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_f .. :try_end_f} :catch_9d
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_f .. :try_end_f} :catch_b1
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_b4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b3
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_f .. :try_end_f} :catch_99
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_f .. :try_end_f} :catch_98
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_f .. :try_end_f} :catch_97
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b2
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    :try_start_10
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v10
    :try_end_10
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_10 .. :try_end_10} :catch_9d
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_10 .. :try_end_10} :catch_b1
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_b0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_af
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_10 .. :try_end_10} :catch_99
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_10 .. :try_end_10} :catch_98
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_10 .. :try_end_10} :catch_97
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_ae
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    :try_start_11
    invoke-virtual {v6}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v11
    :try_end_11
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_11 .. :try_end_11} :catch_9d
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_11 .. :try_end_11} :catch_ad
    .catch Ljava/net/ProtocolException; {:try_start_11 .. :try_end_11} :catch_ac
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_ab
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_11 .. :try_end_11} :catch_99
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_11 .. :try_end_11} :catch_98
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_11 .. :try_end_11} :catch_97
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_aa
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    :try_start_12
    invoke-virtual {v6}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v12
    :try_end_12
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_12 .. :try_end_12} :catch_9d
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_12 .. :try_end_12} :catch_a9
    .catch Ljava/net/ProtocolException; {:try_start_12 .. :try_end_12} :catch_a8
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a7
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_12 .. :try_end_12} :catch_99
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_12 .. :try_end_12} :catch_98
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_12 .. :try_end_12} :catch_97
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a6
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    const/16 v13, 0xce

    if-eq v10, v13, :cond_4

    const/16 v13, 0xc8

    if-ne v10, v13, :cond_3

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v9, v31

    move-object/from16 v3, v32

    move-object/from16 v13, v33

    goto/16 :goto_26

    :cond_3
    :try_start_13
    const-string v21, "download"

    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----download error, rangeId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v25}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v2, Lcom/transsion/baselib/db/download/DownloadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_13
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_13 .. :try_end_13} :catch_17
    .catch Ljava/net/ProtocolException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_15
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-object/from16 v13, v33

    :try_start_14
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ljava/net/ProtocolException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-object/from16 v4, v32

    :try_start_15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Ljava/net/ProtocolException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object/from16 v5, v31

    :try_start_16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8

    invoke-direct {v2, v7, v3}, Lcom/transsion/baselib/db/download/DownloadException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_16
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/net/ProtocolException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v15

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    move-object/from16 v9, v29

    move-object/from16 v2, v30

    const/16 v18, 0x0

    const/16 v59, 0x0

    :goto_19
    move-object v1, v0

    goto/16 :goto_e5

    :catch_8
    move-exception v0

    :goto_1a
    move-object v2, v0

    move-object/from16 v34, v1

    move-object/from16 v48, v4

    move-object/from16 v52, v5

    move-object/from16 v51, v6

    move-object v7, v9

    move v4, v10

    move-object v1, v11

    move-object v3, v12

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    :goto_1b
    const/16 v17, 0x0

    goto/16 :goto_4

    :catch_9
    move-object/from16 v34, v1

    move-object v10, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :goto_1c
    move-object/from16 v7, v30

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1d
    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_cd

    :catch_a
    move-object/from16 v34, v1

    move-object v10, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :goto_1e
    move-object/from16 v7, v30

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1f
    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_ce

    :catch_b
    move-object/from16 v34, v1

    move-object v10, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :goto_20
    move-object/from16 v7, v30

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_21
    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto/16 :goto_cf

    :catch_c
    move-exception v0

    :goto_22
    move-object v2, v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v24, v9

    move-object v1, v11

    move-object v3, v12

    move-object/from16 v6, v16

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    const/4 v13, 0x1

    const/16 v17, 0x0

    const/16 v59, 0x0

    move-object v12, v4

    move v4, v10

    move-object v10, v15

    move-object v15, v5

    goto/16 :goto_d0

    :catch_d
    move-exception v0

    :goto_23
    move-object v2, v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object v7, v9

    move v4, v10

    move-object v1, v11

    move-object v10, v15

    move-object/from16 v6, v16

    move-object/from16 v9, v29

    move-object/from16 v13, v30

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v59, 0x0

    move-object v15, v5

    goto/16 :goto_d6

    :catch_e
    move-exception v0

    :goto_24
    move-object v2, v0

    move-object/from16 v34, v1

    move-object v7, v9

    move-object v3, v11

    move-object v1, v12

    move-object/from16 v33, v13

    :goto_25
    move-object/from16 v20, v15

    move-object/from16 v9, v29

    move-object/from16 v13, v30

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v12, v4

    move-object v15, v5

    move v4, v10

    goto/16 :goto_da

    :catch_f
    move-object v3, v1

    move-object/from16 v20, v15

    move-object/from16 v12, v19

    move-object/from16 v9, v29

    goto/16 :goto_15

    :catch_10
    move-exception v0

    move-object/from16 v5, v31

    goto/16 :goto_1a

    :catch_11
    move-exception v0

    move-object/from16 v5, v31

    goto :goto_22

    :catch_12
    move-exception v0

    move-object/from16 v5, v31

    goto :goto_23

    :catch_13
    move-exception v0

    move-object/from16 v5, v31

    goto :goto_24

    :catch_14
    move-exception v0

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    goto/16 :goto_1a

    :catch_15
    move-exception v0

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    goto :goto_22

    :catch_16
    move-exception v0

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    goto :goto_24

    :catch_17
    move-exception v0

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    move-object/from16 v13, v33

    move-object v2, v0

    move-object/from16 v34, v1

    move-object v7, v9

    move-object v3, v11

    move-object v1, v12

    goto :goto_25

    :cond_4
    move-object/from16 v24, v9

    move-object/from16 v9, v31

    move-object/from16 v3, v32

    move-object/from16 v13, v33

    move/from16 v25, v10

    :goto_26
    :try_start_17
    iget-object v10, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->proxyHelper:Lcom/transsnet/downloader/proxy/a;
    :try_end_17
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_17 .. :try_end_17} :catch_9d
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_17 .. :try_end_17} :catch_a5
    .catch Ljava/net/ProtocolException; {:try_start_17 .. :try_end_17} :catch_a4
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a3
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_17 .. :try_end_17} :catch_99
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_17 .. :try_end_17} :catch_98
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_17 .. :try_end_17} :catch_97
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a2
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    move-object/from16 v31, v11

    :try_start_18
    const-string v11, "content-type"
    :try_end_18
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_18 .. :try_end_18} :catch_9d
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_18 .. :try_end_18} :catch_a1
    .catch Ljava/net/ProtocolException; {:try_start_18 .. :try_end_18} :catch_a0
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9f
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_18 .. :try_end_18} :catch_99
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_18 .. :try_end_18} :catch_98
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_18 .. :try_end_18} :catch_97
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9e
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    move-object/from16 v32, v12

    const/4 v12, 0x2

    move-object/from16 v33, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    :try_start_19
    invoke-static {v6, v11, v13, v12, v13}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11
    :try_end_19
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_19 .. :try_end_19} :catch_9d
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_19 .. :try_end_19} :catch_9c
    .catch Ljava/net/ProtocolException; {:try_start_19 .. :try_end_19} :catch_9b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9a
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_19 .. :try_end_19} :catch_99
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_19 .. :try_end_19} :catch_98
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_19 .. :try_end_19} :catch_97
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_96
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    if-nez v11, :cond_5

    :try_start_1a
    const-string v11, "video/mp4"
    :try_end_1a
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_1a .. :try_end_1a} :catch_1f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_1a .. :try_end_1a} :catch_1e
    .catch Ljava/net/ProtocolException; {:try_start_1a .. :try_end_1a} :catch_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1c
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_1a .. :try_end_1a} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    goto/16 :goto_37

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object/from16 v18, v13

    move-object/from16 v59, v18

    :goto_27
    move-object v4, v15

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    move-object/from16 v9, v29

    :goto_28
    move-object/from16 v2, v30

    goto/16 :goto_19

    :catch_18
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    move-object/from16 v17, v13

    move-object/from16 v59, v17

    :goto_29
    move-object v10, v15

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    :goto_2a
    move-object/from16 v1, v31

    move-object/from16 v3, v32

    goto/16 :goto_c7

    :catch_19
    move-object/from16 v34, v1

    move-object v3, v13

    move-object/from16 v18, v3

    :goto_2b
    move-object v10, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    :goto_2c
    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto/16 :goto_cd

    :catch_1a
    move-object/from16 v34, v1

    move-object v3, v13

    move-object/from16 v18, v3

    :goto_2d
    move-object v10, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    :goto_2e
    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto/16 :goto_ce

    :catch_1b
    move-object/from16 v34, v1

    move-object v3, v13

    move-object/from16 v18, v3

    :goto_2f
    move-object v10, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    :goto_30
    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto/16 :goto_cf

    :catch_1c
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    move-object v12, v3

    move-object/from16 v51, v6

    move-object/from16 v17, v13

    move-object/from16 v59, v17

    :goto_31
    move-object v10, v15

    move-object/from16 v6, v16

    move/from16 v4, v25

    move-object/from16 v11, v28

    move-object/from16 v7, v30

    move-object/from16 v1, v31

    move-object/from16 v3, v32

    :goto_32
    const/4 v13, 0x1

    move-object v15, v9

    move-object/from16 v9, v29

    goto/16 :goto_d0

    :catch_1d
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v17, v13

    move-object/from16 v59, v17

    :goto_33
    move-object v10, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v13, v30

    move-object/from16 v1, v31

    move-object/from16 v12, v32

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v15, v9

    move-object/from16 v9, v29

    goto/16 :goto_d6

    :catch_1e
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    move-object v12, v3

    move-object v11, v13

    move-object/from16 v18, v11

    :goto_34
    move-object/from16 v20, v15

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v13, v30

    move-object/from16 v3, v31

    move-object/from16 v1, v32

    :goto_35
    move-object v15, v9

    move-object/from16 v9, v29

    goto/16 :goto_da

    :catch_1f
    move-object v3, v1

    move-object/from16 v18, v13

    move-object/from16 v59, v18

    :goto_36
    move-object/from16 v20, v15

    move-object/from16 v12, v19

    move-object/from16 v9, v29

    goto/16 :goto_dd

    :cond_5
    :goto_37
    :try_start_1b
    iget-object v12, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    move-object/from16 v12, v17

    :cond_6
    invoke-virtual {v10, v11, v12}, Lcom/transsnet/downloader/proxy/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->checkFileIsNeedReDownload()V

    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10
    :try_end_1b
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_1b .. :try_end_1b} :catch_9d
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_1b .. :try_end_1b} :catch_9c
    .catch Ljava/net/ProtocolException; {:try_start_1b .. :try_end_1b} :catch_9b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9a
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_1b .. :try_end_1b} :catch_99
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_1b .. :try_end_1b} :catch_98
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_1b .. :try_end_1b} :catch_97
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_96
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    if-eqz v10, :cond_7

    :try_start_1c
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_1c
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_1c .. :try_end_1c} :catch_1f
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_1c .. :try_end_1c} :catch_1e
    .catch Ljava/net/ProtocolException; {:try_start_1c .. :try_end_1c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1c
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_1c .. :try_end_1c} :catch_1a
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_18
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    goto :goto_38

    :cond_7
    move-object v10, v13

    :goto_38
    :try_start_1d
    new-instance v11, Ljava/io/RandomAccessFile;

    iget-object v12, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "rwd"

    invoke-direct {v11, v12, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_1d .. :try_end_1d} :catch_95
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_1d .. :try_end_1d} :catch_94
    .catch Ljava/net/ProtocolException; {:try_start_1d .. :try_end_1d} :catch_93
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_92
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_1d .. :try_end_1d} :catch_91
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_1d .. :try_end_1d} :catch_90
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_1d .. :try_end_1d} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :try_start_1e
    invoke-virtual {v11, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v4, 0x2000

    new-array v4, v4, [B

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    :goto_39
    iget-boolean v12, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->isBreak:Z
    :try_end_1e
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_1e .. :try_end_1e} :catch_8d
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_1e .. :try_end_1e} :catch_8c
    .catch Ljava/net/ProtocolException; {:try_start_1e .. :try_end_1e} :catch_8b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8a
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_1e .. :try_end_1e} :catch_89
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_1e .. :try_end_1e} :catch_88
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_1e .. :try_end_1e} :catch_87
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_86
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    if-nez v12, :cond_9

    const/4 v12, -0x1

    if-eqz v10, :cond_8

    :try_start_1f
    invoke-virtual {v10, v4}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_1f
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_1f .. :try_end_1f} :catch_27
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_1f .. :try_end_1f} :catch_26
    .catch Ljava/net/ProtocolException; {:try_start_1f .. :try_end_1f} :catch_25
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_24
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_1f .. :try_end_1f} :catch_23
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_1f .. :try_end_1f} :catch_22
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_1f .. :try_end_1f} :catch_21
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_20
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    goto/16 :goto_3d

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object/from16 v59, v10

    move-object/from16 v18, v11

    goto/16 :goto_27

    :catch_20
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v51, v6

    :goto_3a
    move-object/from16 v52, v9

    :goto_3b
    move-object/from16 v59, v10

    move-object/from16 v17, v11

    goto/16 :goto_29

    :catch_21
    move-object/from16 v34, v1

    move-object v3, v10

    move-object/from16 v18, v11

    goto/16 :goto_2b

    :catch_22
    move-object/from16 v34, v1

    move-object v3, v10

    move-object/from16 v18, v11

    goto/16 :goto_2d

    :catch_23
    move-object/from16 v34, v1

    move-object v3, v10

    move-object/from16 v18, v11

    goto/16 :goto_2f

    :catch_24
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    move-object v12, v3

    move-object/from16 v51, v6

    move-object/from16 v59, v10

    move-object/from16 v17, v11

    goto/16 :goto_31

    :catch_25
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    :goto_3c
    move-object/from16 v59, v10

    move-object/from16 v17, v11

    goto/16 :goto_33

    :catch_26
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    move-object v12, v3

    move-object/from16 v18, v10

    goto/16 :goto_34

    :catch_27
    move-object v3, v1

    move-object/from16 v59, v10

    move-object/from16 v18, v11

    goto/16 :goto_36

    :cond_8
    const/4 v13, -0x1

    :goto_3d
    if-ne v13, v12, :cond_a

    :cond_9
    move-object/from16 v34, v1

    move-object/from16 v50, v2

    move-object/from16 v48, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    move-object/from16 v59, v10

    :goto_3e
    move-object/from16 v6, v30

    goto/16 :goto_6f

    :cond_a
    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_20
    invoke-virtual {v11, v4, v12, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v5, v13

    iget-object v12, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;
    :try_end_20
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_20 .. :try_end_20} :catch_5a
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_20 .. :try_end_20} :catch_65
    .catch Ljava/net/ProtocolException; {:try_start_20 .. :try_end_20} :catch_61
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_64
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_20 .. :try_end_20} :catch_56
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_20 .. :try_end_20} :catch_55
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_20 .. :try_end_20} :catch_54
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_63
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    move-object v13, v3

    move-object/from16 v45, v4

    int-to-long v3, v5

    add-long v3, v20, v3

    :try_start_21
    invoke-virtual {v12, v3, v4}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    iget-object v3, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadProgressListener:Lcom/transsnet/downloader/core/thread/a;

    invoke-interface {v3}, Lcom/transsnet/downloader/core/thread/a;->d()V

    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->checkPause()V

    iget-object v3, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_b

    move-object/from16 v34, v1

    move-object/from16 v50, v2

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    move-object/from16 v59, v10

    move-object/from16 v48, v13

    goto :goto_3e

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v46
    :try_end_21
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_21 .. :try_end_21} :catch_5a
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_21 .. :try_end_21} :catch_62
    .catch Ljava/net/ProtocolException; {:try_start_21 .. :try_end_21} :catch_61
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_60
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_21 .. :try_end_21} :catch_56
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_21 .. :try_end_21} :catch_55
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_21 .. :try_end_21} :catch_54
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5f
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    sub-long v48, v46, v35

    const-wide/16 v50, 0x7530

    cmp-long v3, v48, v50

    if-ltz v3, :cond_c

    :try_start_22
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->checkFileIsNeedReDownload()V
    :try_end_22
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_22 .. :try_end_22} :catch_27
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_22 .. :try_end_22} :catch_2a
    .catch Ljava/net/ProtocolException; {:try_start_22 .. :try_end_22} :catch_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_29
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_22 .. :try_end_22} :catch_23
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_22 .. :try_end_22} :catch_22
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_22 .. :try_end_22} :catch_21
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_28
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    move-wide/from16 v35, v46

    goto :goto_3f

    :catch_28
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    move-object/from16 v59, v10

    move-object/from16 v17, v11

    move-object/from16 v48, v13

    goto/16 :goto_29

    :catch_29
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v59, v10

    move-object/from16 v17, v11

    move-object v12, v13

    goto/16 :goto_31

    :catch_2a
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    move-object/from16 v18, v10

    move-object v12, v13

    goto/16 :goto_34

    :cond_c
    :goto_3f
    sub-long v48, v46, v37

    const-wide/16 v50, 0x3e8

    cmp-long v3, v48, v50

    if-ltz v3, :cond_16

    const/16 v3, 0x3e8

    move v12, v5

    int-to-long v4, v3

    :try_start_23
    div-long v48, v48, v4

    const-wide/16 v3, 0x0

    cmp-long v5, v48, v3

    if-gtz v5, :cond_d

    const-wide/16 v48, 0x1

    :cond_d
    sub-int v5, v12, v17

    int-to-long v3, v5

    div-long v3, v3, v48
    :try_end_23
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_23 .. :try_end_23} :catch_5a
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_23 .. :try_end_23} :catch_62
    .catch Ljava/net/ProtocolException; {:try_start_23 .. :try_end_23} :catch_61
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_60
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_23 .. :try_end_23} :catch_56
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_23 .. :try_end_23} :catch_55
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_23 .. :try_end_23} :catch_54
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5f
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    const-wide/16 v43, 0x0

    cmp-long v5, v3, v43

    if-gtz v5, :cond_e

    :try_start_24
    const-string v5, "0B"
    :try_end_24
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_24 .. :try_end_24} :catch_27
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_24 .. :try_end_24} :catch_2a
    .catch Ljava/net/ProtocolException; {:try_start_24 .. :try_end_24} :catch_25
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_29
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_24 .. :try_end_24} :catch_23
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_24 .. :try_end_24} :catch_22
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_24 .. :try_end_24} :catch_21
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_28
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    goto :goto_40

    :cond_e
    const/4 v5, 0x1

    :try_start_25
    invoke-static {v3, v4, v5}, Lmp/a;->a(JI)Ljava/lang/String;

    move-result-object v17
    :try_end_25
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_25 .. :try_end_25} :catch_5a
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_25 .. :try_end_25} :catch_62
    .catch Ljava/net/ProtocolException; {:try_start_25 .. :try_end_25} :catch_61
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_60
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_25 .. :try_end_25} :catch_56
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_25 .. :try_end_25} :catch_55
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_25 .. :try_end_25} :catch_54
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5f
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    move-object/from16 v5, v17

    :goto_40
    cmp-long v17, v39, v3

    move/from16 v49, v12

    move-object/from16 v48, v13

    if-gez v17, :cond_f

    move-wide v12, v3

    goto :goto_41

    :cond_f
    move-wide/from16 v12, v39

    :goto_41
    add-long v3, v41, v3

    move-object/from16 v51, v6

    :try_start_26
    iget-object v6, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v6
    :try_end_26
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_26 .. :try_end_26} :catch_5a
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_26 .. :try_end_26} :catch_5e
    .catch Ljava/net/ProtocolException; {:try_start_26 .. :try_end_26} :catch_5d
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5c
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_26 .. :try_end_26} :catch_56
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_26 .. :try_end_26} :catch_55
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_26 .. :try_end_26} :catch_54
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_5b
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    if-eqz v6, :cond_10

    :try_start_27
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v37
    :try_end_27
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_27 .. :try_end_27} :catch_27
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_27 .. :try_end_27} :catch_2e
    .catch Ljava/net/ProtocolException; {:try_start_27 .. :try_end_27} :catch_2d
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2c
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_27 .. :try_end_27} :catch_23
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_27 .. :try_end_27} :catch_22
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_27 .. :try_end_27} :catch_21
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2b
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    goto :goto_42

    :catch_2b
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    goto/16 :goto_3a

    :catch_2c
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    move-object/from16 v59, v10

    move-object/from16 v17, v11

    move-object v10, v15

    move-object/from16 v6, v16

    move/from16 v4, v25

    move-object/from16 v11, v28

    move-object/from16 v7, v30

    move-object/from16 v1, v31

    move-object/from16 v3, v32

    move-object/from16 v12, v48

    goto/16 :goto_32

    :catch_2d
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    goto/16 :goto_3c

    :catch_2e
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    move-object/from16 v18, v10

    move-object/from16 v20, v15

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v13, v30

    move-object/from16 v3, v31

    move-object/from16 v1, v32

    move-object/from16 v12, v48

    goto/16 :goto_35

    :cond_10
    const-wide/16 v37, 0x1

    :goto_42
    const-wide/32 v39, 0x300000

    cmp-long v6, v37, v39

    if-gez v6, :cond_11

    const/4 v6, 0x5

    goto :goto_43

    :cond_11
    const/16 v6, 0xa

    :goto_43
    move-object/from16 v52, v9

    move/from16 v9, v34

    add-int/lit8 v17, v9, 0x1

    if-lt v9, v6, :cond_15

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    int-to-float v6, v6

    div-float/2addr v3, v6

    long-to-float v6, v12

    mul-float v6, v6, v4

    const/4 v4, 0x5

    int-to-float v4, v4

    div-float/2addr v6, v4

    cmpg-float v3, v3, v6

    if-ltz v3, :cond_12

    const-wide/32 v3, 0xc800

    cmp-long v6, v12, v3

    if-gez v6, :cond_13

    :cond_12
    :try_start_28
    iget-object v3, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadBean;->getRestartDownloadCount()I

    move-result v3

    iget-object v4, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->config:Lcom/transsnet/downloader/config/Config;

    invoke-virtual {v4}, Lcom/transsnet/downloader/config/Config;->e()I

    move-result v4

    if-lt v3, v4, :cond_14

    :cond_13
    move-wide/from16 v41, v43

    const/16 v17, 0x0

    goto/16 :goto_46

    :cond_14
    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getRestartDownloadCount()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setRestartDownloadCount(I)V

    new-instance v2, Lcom/transsnet/downloader/core/thread/RestartException;

    invoke-direct {v2}, Lcom/transsnet/downloader/core/thread/RestartException;-><init>()V

    throw v2
    :try_end_28
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_28 .. :try_end_28} :catch_27
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_28 .. :try_end_28} :catch_32
    .catch Ljava/net/ProtocolException; {:try_start_28 .. :try_end_28} :catch_31
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_30
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_28 .. :try_end_28} :catch_23
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_28 .. :try_end_28} :catch_22
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_28 .. :try_end_28} :catch_21
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2f
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    :catch_2f
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    goto/16 :goto_3b

    :catch_30
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    move-object/from16 v59, v10

    move-object/from16 v17, v11

    move-object v10, v15

    move-object/from16 v6, v16

    move/from16 v4, v25

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    :goto_44
    move-object/from16 v1, v31

    move-object/from16 v3, v32

    move-object/from16 v12, v48

    move-object/from16 v15, v52

    const/4 v13, 0x1

    goto/16 :goto_d0

    :catch_31
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    move-object/from16 v59, v10

    move-object/from16 v17, v11

    move-object v10, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v9, v29

    move-object/from16 v13, v30

    :goto_45
    move-object/from16 v1, v31

    move-object/from16 v12, v32

    move-object/from16 v15, v52

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto/16 :goto_d6

    :catch_32
    move-exception v0

    move-object v2, v0

    move-object/from16 v34, v1

    move-object/from16 v18, v10

    move-object/from16 v20, v15

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v9, v29

    move-object/from16 v13, v30

    move-object/from16 v3, v31

    move-object/from16 v1, v32

    move-object/from16 v12, v48

    move-object/from16 v15, v52

    goto/16 :goto_da

    :cond_15
    move-wide/from16 v41, v3

    :goto_46
    :try_start_29
    sget-object v53, Lno/b;->a:Lno/b$a;

    const-string v54, "download"

    iget-object v3, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v3

    iget-object v4, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    move-wide/from16 v37, v12

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v12

    iget-object v4, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;
    :try_end_29
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_29 .. :try_end_29} :catch_5a
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_29 .. :try_end_29} :catch_59
    .catch Ljava/net/ProtocolException; {:try_start_29 .. :try_end_29} :catch_58
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_57
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_29 .. :try_end_29} :catch_56
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_29 .. :try_end_29} :catch_55
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_29 .. :try_end_29} :catch_54
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_53
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    move-object v6, v10

    :try_start_2a
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v9

    iget-object v4, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;
    :try_end_2a
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_2a .. :try_end_2a} :catch_52
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_2a .. :try_end_2a} :catch_51
    .catch Ljava/net/ProtocolException; {:try_start_2a .. :try_end_2a} :catch_50
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_4f
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_2a .. :try_end_2a} :catch_4e
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_2a .. :try_end_2a} :catch_4d
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_2a .. :try_end_2a} :catch_4c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_4b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    move-object/from16 v34, v1

    move-object/from16 v50, v2

    :try_start_2b
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v1

    iget-object v4, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    move-wide/from16 v39, v1

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2b
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_2b .. :try_end_2b} :catch_4a
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_2b .. :try_end_2b} :catch_49
    .catch Ljava/net/ProtocolException; {:try_start_2b .. :try_end_2b} :catch_48
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_47
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_2b .. :try_end_2b} :catch_46
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_2b .. :try_end_2b} :catch_45
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_2b .. :try_end_2b} :catch_44
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_43
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    move-object/from16 v59, v6

    :try_start_2c
    const-string v6, "downloading ---thread = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2c
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_2c .. :try_end_2c} :catch_3b
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_2c .. :try_end_2c} :catch_42
    .catch Ljava/net/ProtocolException; {:try_start_2c .. :try_end_2c} :catch_41
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_40
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_2c .. :try_end_2c} :catch_3f
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_2c .. :try_end_2c} :catch_3e
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_2c .. :try_end_2c} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    move-object/from16 v6, v30

    :try_start_2d
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v30, v7

    const-string v7, ", speed = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/s\uff0c rangeId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", totalProgress = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ,rangeProgress = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", start = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, v39

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", end = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    const/16 v56, 0x0

    const/16 v57, 0x4

    const/16 v58, 0x0

    invoke-static/range {v53 .. v58}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move/from16 v9, v17

    move-wide/from16 v39, v37

    move-wide/from16 v37, v46

    move/from16 v17, v49

    goto/16 :goto_6e

    :catchall_4
    move-exception v0

    :goto_47
    move-object v1, v0

    move-object v2, v6

    move-object/from16 v18, v11

    move-object v4, v15

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    move-object/from16 v9, v29

    :goto_48
    move-object/from16 v3, v34

    goto/16 :goto_e5

    :catch_33
    move-exception v0

    :goto_49
    move-object v2, v0

    move-object/from16 v17, v11

    move-object v10, v15

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    goto/16 :goto_2a

    :catch_34
    move-object v7, v6

    move-object/from16 v18, v11

    move-object v10, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :goto_4a
    move-object/from16 v3, v59

    goto/16 :goto_2c

    :catch_35
    move-object v7, v6

    move-object/from16 v18, v11

    move-object v10, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :goto_4b
    move-object/from16 v3, v59

    goto/16 :goto_2e

    :catch_36
    move-object v7, v6

    move-object/from16 v18, v11

    move-object v10, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :goto_4c
    move-object/from16 v3, v59

    goto/16 :goto_30

    :catch_37
    move-exception v0

    :goto_4d
    move-object v2, v0

    move-object v7, v6

    move-object/from16 v17, v11

    move-object v10, v15

    move-object/from16 v6, v16

    move/from16 v4, v25

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    goto/16 :goto_44

    :catch_38
    move-exception v0

    :goto_4e
    move-object v2, v0

    move-object v13, v6

    move-object/from16 v17, v11

    move-object v10, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v9, v29

    goto/16 :goto_45

    :catch_39
    move-exception v0

    :goto_4f
    move-object v2, v0

    move-object v13, v6

    move-object/from16 v20, v15

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v9, v29

    move-object/from16 v3, v31

    move-object/from16 v1, v32

    move-object/from16 v12, v48

    move-object/from16 v15, v52

    move-object/from16 v18, v59

    goto/16 :goto_da

    :catch_3a
    move-object/from16 v30, v6

    :catch_3b
    :goto_50
    move-object/from16 v18, v11

    move-object/from16 v20, v15

    move-object/from16 v12, v19

    move-object/from16 v9, v29

    :goto_51
    move-object/from16 v3, v34

    goto/16 :goto_dd

    :catchall_5
    move-exception v0

    :goto_52
    move-object/from16 v6, v30

    goto/16 :goto_47

    :catch_3c
    move-exception v0

    :goto_53
    move-object/from16 v6, v30

    goto/16 :goto_49

    :catch_3d
    :goto_54
    move-object/from16 v18, v11

    move-object v10, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :goto_55
    move-object/from16 v7, v30

    goto :goto_4a

    :catch_3e
    :goto_56
    move-object/from16 v18, v11

    move-object v10, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :goto_57
    move-object/from16 v7, v30

    goto :goto_4b

    :catch_3f
    :goto_58
    move-object/from16 v18, v11

    move-object v10, v15

    move-object/from16 v12, v19

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :goto_59
    move-object/from16 v7, v30

    goto :goto_4c

    :catch_40
    move-exception v0

    :goto_5a
    move-object/from16 v6, v30

    goto :goto_4d

    :catch_41
    move-exception v0

    :goto_5b
    move-object/from16 v6, v30

    goto :goto_4e

    :catch_42
    move-exception v0

    :goto_5c
    move-object/from16 v6, v30

    goto :goto_4f

    :catchall_6
    move-exception v0

    :goto_5d
    move-object/from16 v59, v6

    goto :goto_52

    :catch_43
    move-exception v0

    :goto_5e
    move-object/from16 v59, v6

    goto :goto_53

    :catch_44
    :goto_5f
    move-object/from16 v59, v6

    goto :goto_54

    :catch_45
    :goto_60
    move-object/from16 v59, v6

    goto :goto_56

    :catch_46
    :goto_61
    move-object/from16 v59, v6

    goto :goto_58

    :catch_47
    move-exception v0

    :goto_62
    move-object/from16 v59, v6

    goto :goto_5a

    :catch_48
    move-exception v0

    :goto_63
    move-object/from16 v59, v6

    goto :goto_5b

    :catch_49
    move-exception v0

    :goto_64
    move-object/from16 v59, v6

    goto :goto_5c

    :catch_4a
    :goto_65
    move-object/from16 v59, v6

    goto :goto_50

    :catchall_7
    move-exception v0

    move-object/from16 v34, v1

    goto :goto_5d

    :catch_4b
    move-exception v0

    move-object/from16 v34, v1

    goto :goto_5e

    :catch_4c
    move-object/from16 v34, v1

    goto :goto_5f

    :catch_4d
    move-object/from16 v34, v1

    goto :goto_60

    :catch_4e
    move-object/from16 v34, v1

    goto :goto_61

    :catch_4f
    move-exception v0

    move-object/from16 v34, v1

    goto :goto_62

    :catch_50
    move-exception v0

    move-object/from16 v34, v1

    goto :goto_63

    :catch_51
    move-exception v0

    move-object/from16 v34, v1

    goto :goto_64

    :catch_52
    move-object/from16 v34, v1

    goto :goto_65

    :catchall_8
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v59, v10

    goto :goto_52

    :catch_53
    move-exception v0

    move-object/from16 v34, v1

    :goto_66
    move-object/from16 v59, v10

    goto :goto_53

    :catch_54
    move-object/from16 v34, v1

    move-object/from16 v59, v10

    goto/16 :goto_54

    :catch_55
    move-object/from16 v34, v1

    move-object/from16 v59, v10

    goto :goto_56

    :catch_56
    move-object/from16 v34, v1

    move-object/from16 v59, v10

    goto :goto_58

    :catch_57
    move-exception v0

    move-object/from16 v34, v1

    :goto_67
    move-object/from16 v59, v10

    goto :goto_5a

    :catch_58
    move-exception v0

    move-object/from16 v34, v1

    :goto_68
    move-object/from16 v59, v10

    goto :goto_5b

    :catch_59
    move-exception v0

    move-object/from16 v34, v1

    :goto_69
    move-object/from16 v59, v10

    goto :goto_5c

    :catch_5a
    move-object/from16 v34, v1

    move-object/from16 v59, v10

    goto/16 :goto_50

    :catch_5b
    move-exception v0

    move-object/from16 v34, v1

    :goto_6a
    move-object/from16 v52, v9

    goto :goto_66

    :catch_5c
    move-exception v0

    move-object/from16 v34, v1

    :goto_6b
    move-object/from16 v52, v9

    goto :goto_67

    :catch_5d
    move-exception v0

    move-object/from16 v34, v1

    :goto_6c
    move-object/from16 v52, v9

    goto :goto_68

    :catch_5e
    move-exception v0

    move-object/from16 v34, v1

    :goto_6d
    move-object/from16 v52, v9

    goto :goto_69

    :catch_5f
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    move-object/from16 v59, v10

    move-object/from16 v48, v13

    goto/16 :goto_53

    :catch_60
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    move-object/from16 v59, v10

    move-object/from16 v48, v13

    goto/16 :goto_5a

    :catch_61
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    goto :goto_6c

    :catch_62
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v52, v9

    move-object/from16 v59, v10

    move-object/from16 v48, v13

    goto/16 :goto_5c

    :cond_16
    move-object/from16 v50, v2

    move/from16 v49, v5

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    move-object/from16 v59, v10

    move-object/from16 v48, v13

    move-object/from16 v6, v30

    move/from16 v9, v34

    const-wide/16 v43, 0x0

    move-object/from16 v34, v1

    move-object/from16 v30, v7

    :goto_6e
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadProgressListener:Lcom/transsnet/downloader/core/thread/a;

    iget v2, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->threadIndex:I

    iget-object v3, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-interface {v1, v8, v2, v3}, Lcom/transsnet/downloader/core/thread/a;->f(Lcom/transsnet/downloader/core/thread/c;ILcom/transsion/baselib/db/download/DownloadRange;)V
    :try_end_2d
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_2d .. :try_end_2d} :catch_3a
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_2d .. :try_end_2d} :catch_39
    .catch Ljava/net/ProtocolException; {:try_start_2d .. :try_end_2d} :catch_38
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_37
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_2d .. :try_end_2d} :catch_36
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_2d .. :try_end_2d} :catch_35
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_2d .. :try_end_2d} :catch_34
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_33
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    goto :goto_6f

    :cond_17
    move-object/from16 v7, v30

    move-object/from16 v1, v34

    move-object/from16 v4, v45

    move-object/from16 v3, v48

    move/from16 v5, v49

    move-object/from16 v2, v50

    move-object/from16 v10, v59

    move-object/from16 v30, v6

    move/from16 v34, v9

    move-object/from16 v6, v51

    move-object/from16 v9, v52

    goto/16 :goto_39

    :catch_63
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v51, v6

    goto/16 :goto_6a

    :catch_64
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v51, v6

    goto/16 :goto_6b

    :catch_65
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    goto/16 :goto_6d

    :goto_6f
    :try_start_2e
    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-boolean v2, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->isBreak:Z

    iget-object v3, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadRange;->getThreadId()I

    move-result v3

    iget-object v4, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v4

    iget-object v5, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v9

    iget-object v5, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v12

    iget-object v5, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;
    :try_end_2e
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_2e .. :try_end_2e} :catch_85
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_2e .. :try_end_2e} :catch_84
    .catch Ljava/net/ProtocolException; {:try_start_2e .. :try_end_2e} :catch_83
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_82
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_2e .. :try_end_2e} :catch_81
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_2e .. :try_end_2e} :catch_80
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_2e .. :try_end_2e} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_7e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    move-object/from16 v30, v6

    :try_start_2f
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v5

    iget-object v7, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v7
    :try_end_2f
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_2f .. :try_end_2f} :catch_7d
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_2f .. :try_end_2f} :catch_7c
    .catch Ljava/net/ProtocolException; {:try_start_2f .. :try_end_2f} :catch_7b
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_7a
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_2f .. :try_end_2f} :catch_79
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_2f .. :try_end_2f} :catch_78
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_2f .. :try_end_2f} :catch_77
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_76
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    move-object/from16 v20, v15

    :try_start_30
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_30
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_30 .. :try_end_30} :catch_75
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_30 .. :try_end_30} :catch_74
    .catch Ljava/net/ProtocolException; {:try_start_30 .. :try_end_30} :catch_73
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_72
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_30 .. :try_end_30} :catch_71
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_30 .. :try_end_30} :catch_70
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_30 .. :try_end_30} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_6e
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    move-object/from16 v17, v11

    :try_start_31
    const-string v11, "range success or break, isBreak = "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", threadId = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v50

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", range.start\uff1a"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",,range.end\uff1a"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " range.progress = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v14, v2, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v3, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->isBreak:Z

    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadProgressListener:Lcom/transsnet/downloader/core/thread/a;

    invoke-interface {v2}, Lcom/transsnet/downloader/core/thread/a;->e()V
    :try_end_31
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_31 .. :try_end_31} :catch_6d
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_31 .. :try_end_31} :catch_6c
    .catch Ljava/net/ProtocolException; {:try_start_31 .. :try_end_31} :catch_6b
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_6a
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_31 .. :try_end_31} :catch_69
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_31 .. :try_end_31} :catch_68
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_31 .. :try_end_31} :catch_67
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_66
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    if-eqz v34, :cond_18

    invoke-interface/range {v34 .. v34}, Lokhttp3/Call;->cancel()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_18
    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    :try_start_32
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v29

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v30

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v20

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v14, v2, v3}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    goto :goto_70

    :catchall_9
    move-exception v0

    move-object v1, v0

    sget-object v2, Lno/b;->a:Lno/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v28

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v14, v1, v3}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_70
    if-eqz v59, :cond_19

    :try_start_33
    invoke-virtual/range {v59 .. v59}, Ljava/io/InputStream;->close()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_71

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto :goto_72

    :cond_19
    :goto_71
    sget-object v1, Lno/b;->a:Lno/b$a;

    move-object/from16 v12, v27

    const/4 v2, 0x1

    invoke-virtual {v1, v14, v12, v2}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    goto :goto_73

    :goto_72
    sget-object v2, Lno/b;->a:Lno/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v26

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v14, v1, v3}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_73
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->breakCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_20

    :goto_74
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_e4

    :catchall_b
    move-exception v0

    :goto_75
    move-object/from16 v10, v20

    :goto_76
    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    :goto_77
    move-object v1, v0

    move-object v2, v6

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v18, v17

    goto/16 :goto_48

    :catch_66
    move-exception v0

    :goto_78
    move-object/from16 v10, v20

    :goto_79
    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    :goto_7a
    move-object v2, v0

    move-object/from16 v7, v24

    move/from16 v4, v25

    goto/16 :goto_2a

    :catch_67
    :goto_7b
    move-object/from16 v10, v20

    :goto_7c
    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v18, v17

    move-object/from16 v12, v19

    goto/16 :goto_55

    :catch_68
    :goto_7d
    move-object/from16 v10, v20

    :goto_7e
    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v18, v17

    move-object/from16 v12, v19

    goto/16 :goto_57

    :catch_69
    :goto_7f
    move-object/from16 v10, v20

    :goto_80
    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v18, v17

    move-object/from16 v12, v19

    goto/16 :goto_59

    :catch_6a
    move-exception v0

    :goto_81
    move-object/from16 v10, v20

    :goto_82
    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    :goto_83
    move-object v2, v0

    move-object v7, v6

    move-object/from16 v6, v16

    move/from16 v4, v25

    goto/16 :goto_44

    :catch_6b
    move-exception v0

    :goto_84
    move-object/from16 v10, v20

    :goto_85
    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    :goto_86
    move-object v2, v0

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v1, v31

    move-object/from16 v12, v32

    move-object/from16 v15, v52

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_87
    move-object v13, v6

    move-object/from16 v6, v16

    goto/16 :goto_d6

    :catch_6c
    move-exception v0

    :goto_88
    move-object/from16 v10, v20

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object v2, v0

    :goto_89
    move-object/from16 v11, v17

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v3, v31

    move-object/from16 v1, v32

    move-object/from16 v12, v48

    move-object/from16 v15, v52

    move-object/from16 v18, v59

    :goto_8a
    move-object v13, v6

    goto/16 :goto_da

    :catch_6d
    :goto_8b
    move-object/from16 v9, v29

    :goto_8c
    move-object/from16 v18, v17

    move-object/from16 v12, v19

    goto/16 :goto_51

    :catchall_c
    move-exception v0

    move-object/from16 v17, v11

    goto/16 :goto_75

    :catch_6e
    move-exception v0

    move-object/from16 v17, v11

    goto/16 :goto_78

    :catch_6f
    move-object/from16 v17, v11

    goto/16 :goto_7b

    :catch_70
    move-object/from16 v17, v11

    goto/16 :goto_7d

    :catch_71
    move-object/from16 v17, v11

    goto :goto_7f

    :catch_72
    move-exception v0

    move-object/from16 v17, v11

    goto :goto_81

    :catch_73
    move-exception v0

    move-object/from16 v17, v11

    goto :goto_84

    :catch_74
    move-exception v0

    move-object/from16 v17, v11

    goto :goto_88

    :catch_75
    move-object/from16 v17, v11

    goto :goto_8b

    :catchall_d
    move-exception v0

    :goto_8d
    move-object/from16 v17, v11

    move-object v10, v15

    goto/16 :goto_76

    :catch_76
    move-exception v0

    :goto_8e
    move-object/from16 v17, v11

    move-object v10, v15

    goto/16 :goto_79

    :catch_77
    :goto_8f
    move-object/from16 v17, v11

    move-object v10, v15

    goto/16 :goto_7c

    :catch_78
    :goto_90
    move-object/from16 v17, v11

    move-object v10, v15

    goto/16 :goto_7e

    :catch_79
    :goto_91
    move-object/from16 v17, v11

    move-object v10, v15

    goto/16 :goto_80

    :catch_7a
    move-exception v0

    :goto_92
    move-object/from16 v17, v11

    move-object v10, v15

    goto/16 :goto_82

    :catch_7b
    move-exception v0

    :goto_93
    move-object/from16 v17, v11

    move-object v10, v15

    goto/16 :goto_85

    :catch_7c
    move-exception v0

    :goto_94
    move-object/from16 v17, v11

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    :goto_95
    move-object v2, v0

    move-object/from16 v20, v10

    goto :goto_89

    :catch_7d
    :goto_96
    move-object/from16 v17, v11

    move-object/from16 v9, v29

    :goto_97
    move-object/from16 v20, v15

    goto :goto_8c

    :catchall_e
    move-exception v0

    move-object/from16 v17, v11

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    goto/16 :goto_77

    :catch_7e
    move-exception v0

    move-object/from16 v17, v11

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    goto/16 :goto_7a

    :catch_7f
    move-object/from16 v17, v11

    move-object v10, v15

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object v7, v6

    move-object/from16 v18, v17

    move-object/from16 v12, v19

    goto/16 :goto_4a

    :catch_80
    move-object/from16 v17, v11

    move-object v10, v15

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object v7, v6

    move-object/from16 v18, v17

    move-object/from16 v12, v19

    goto/16 :goto_4b

    :catch_81
    move-object/from16 v17, v11

    move-object v10, v15

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object v7, v6

    move-object/from16 v18, v17

    move-object/from16 v12, v19

    goto/16 :goto_4c

    :catch_82
    move-exception v0

    move-object/from16 v17, v11

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    goto/16 :goto_83

    :catch_83
    move-exception v0

    move-object/from16 v17, v11

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    goto/16 :goto_86

    :catch_84
    move-exception v0

    move-object/from16 v17, v11

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    goto :goto_95

    :catch_85
    move-object/from16 v17, v11

    move-object/from16 v9, v29

    move-object/from16 v30, v6

    goto :goto_97

    :catchall_f
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v59, v10

    goto/16 :goto_8d

    :catch_86
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    move-object/from16 v59, v10

    goto/16 :goto_8e

    :catch_87
    move-object/from16 v34, v1

    move-object/from16 v59, v10

    goto/16 :goto_8f

    :catch_88
    move-object/from16 v34, v1

    move-object/from16 v59, v10

    goto/16 :goto_90

    :catch_89
    move-object/from16 v34, v1

    move-object/from16 v59, v10

    goto/16 :goto_91

    :catch_8a
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    move-object/from16 v59, v10

    goto/16 :goto_92

    :catch_8b
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    move-object/from16 v59, v10

    goto/16 :goto_93

    :catch_8c
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v52, v9

    move-object/from16 v59, v10

    goto/16 :goto_94

    :catch_8d
    move-object/from16 v34, v1

    move-object/from16 v59, v10

    goto/16 :goto_96

    :catchall_10
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v59, v10

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object v1, v0

    move-object v2, v6

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v3, v34

    const/16 v18, 0x0

    goto/16 :goto_e5

    :catch_8e
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    move-object/from16 v59, v10

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object v2, v0

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v1, v31

    move-object/from16 v3, v32

    const/16 v17, 0x0

    goto/16 :goto_c7

    :catch_8f
    move-object/from16 v34, v1

    move-object/from16 v59, v10

    move-object v10, v15

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v12, v19

    move-object/from16 v7, v30

    move-object/from16 v3, v59

    goto/16 :goto_1d

    :catch_90
    move-object/from16 v34, v1

    move-object/from16 v59, v10

    move-object v10, v15

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v12, v19

    move-object/from16 v7, v30

    move-object/from16 v3, v59

    goto/16 :goto_1f

    :catch_91
    move-object/from16 v34, v1

    move-object/from16 v59, v10

    move-object v10, v15

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v12, v19

    move-object/from16 v7, v30

    move-object/from16 v3, v59

    goto/16 :goto_21

    :catch_92
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    move-object/from16 v59, v10

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object v2, v0

    move-object v7, v6

    move-object/from16 v6, v16

    move/from16 v4, v25

    move-object/from16 v1, v31

    move-object/from16 v3, v32

    move-object/from16 v12, v48

    move-object/from16 v15, v52

    const/4 v13, 0x1

    const/16 v17, 0x0

    goto/16 :goto_d0

    :catch_93
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    move-object/from16 v59, v10

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object v2, v0

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v1, v31

    move-object/from16 v12, v32

    move-object/from16 v15, v52

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v17, 0x0

    goto/16 :goto_87

    :catch_94
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v52, v9

    move-object/from16 v59, v10

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object v2, v0

    move-object/from16 v20, v10

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v3, v31

    move-object/from16 v1, v32

    move-object/from16 v12, v48

    move-object/from16 v15, v52

    move-object/from16 v18, v59

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8a

    :catch_95
    move-object/from16 v34, v1

    move-object/from16 v59, v10

    move-object/from16 v9, v29

    move-object/from16 v20, v15

    move-object/from16 v12, v19

    move-object/from16 v3, v34

    const/16 v18, 0x0

    goto/16 :goto_dd

    :catchall_11
    move-exception v0

    move-object/from16 v34, v1

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object v1, v0

    move-object v2, v6

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v3, v34

    goto/16 :goto_1

    :catch_96
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    :goto_98
    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object v2, v0

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v1, v31

    move-object/from16 v3, v32

    goto/16 :goto_1b

    :catch_97
    move-object/from16 v34, v1

    move-object v10, v15

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v12, v19

    goto/16 :goto_1c

    :catch_98
    move-object/from16 v34, v1

    move-object v10, v15

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v12, v19

    goto/16 :goto_1e

    :catch_99
    move-object/from16 v34, v1

    move-object v10, v15

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v12, v19

    goto/16 :goto_20

    :catch_9a
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    :goto_99
    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object v2, v0

    move-object v7, v6

    move-object/from16 v6, v16

    move/from16 v4, v25

    move-object/from16 v1, v31

    move-object/from16 v3, v32

    move-object/from16 v12, v48

    move-object/from16 v15, v52

    :goto_9a
    const/4 v13, 0x1

    const/16 v17, 0x0

    goto/16 :goto_11

    :catch_9b
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    :goto_9b
    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object v2, v0

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v1, v31

    move-object/from16 v12, v32

    move-object/from16 v15, v52

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_9c
    const/16 v17, 0x0

    :goto_9d
    const/16 v59, 0x0

    goto/16 :goto_87

    :catch_9c
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v52, v9

    :goto_9e
    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object v2, v0

    move-object/from16 v20, v10

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v3, v31

    move-object/from16 v1, v32

    move-object/from16 v12, v48

    move-object/from16 v15, v52

    :goto_9f
    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v18, 0x0

    goto/16 :goto_8a

    :catch_9d
    move-object/from16 v34, v1

    move-object/from16 v9, v29

    move-object/from16 v20, v15

    move-object/from16 v12, v19

    move-object/from16 v3, v34

    goto/16 :goto_15

    :catch_9e
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    :goto_a0
    move-object/from16 v32, v12

    goto/16 :goto_98

    :catch_9f
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    :goto_a1
    move-object/from16 v32, v12

    goto/16 :goto_99

    :catch_a0
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    :goto_a2
    move-object/from16 v32, v12

    goto :goto_9b

    :catch_a1
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v52, v9

    :goto_a3
    move-object/from16 v32, v12

    move-object/from16 v33, v13

    goto :goto_9e

    :catch_a2
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    move-object/from16 v31, v11

    goto :goto_a0

    :catch_a3
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    move-object/from16 v31, v11

    goto :goto_a1

    :catch_a4
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    move-object/from16 v31, v11

    goto :goto_a2

    :catch_a5
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v48, v3

    move-object/from16 v52, v9

    move-object/from16 v31, v11

    goto :goto_a3

    :catch_a6
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v48, v32

    move-object/from16 v31, v11

    move-object/from16 v11, v28

    move-object v2, v0

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v1, v31

    :goto_a4
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1b

    :catch_a7
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v48, v32

    move-object/from16 v31, v11

    move-object/from16 v11, v28

    move-object v2, v0

    move-object v7, v6

    move-object/from16 v6, v16

    move/from16 v4, v25

    move-object/from16 v1, v31

    move-object/from16 v12, v48

    move-object/from16 v15, v52

    :goto_a5
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_9a

    :catch_a8
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v31, v11

    move-object/from16 v11, v28

    move-object v2, v0

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v1, v31

    move-object/from16 v15, v52

    :goto_a6
    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto/16 :goto_9c

    :catch_a9
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v48, v32

    move-object/from16 v31, v11

    move-object/from16 v11, v28

    move-object v2, v0

    move-object/from16 v20, v10

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v3, v31

    move-object/from16 v12, v48

    move-object/from16 v15, v52

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto/16 :goto_9f

    :catch_aa
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v48, v32

    move-object v2, v0

    move-object/from16 v7, v24

    move/from16 v4, v25

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto/16 :goto_a4

    :catch_ab
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v48, v32

    move-object v2, v0

    move-object v7, v6

    move-object/from16 v6, v16

    move/from16 v4, v25

    move-object/from16 v12, v48

    move-object/from16 v15, v52

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto/16 :goto_a5

    :catch_ac
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object v2, v0

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v15, v52

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto/16 :goto_a6

    :catch_ad
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v48, v32

    move-object v2, v0

    move-object/from16 v20, v10

    move-object/from16 v7, v24

    move/from16 v4, v25

    move-object/from16 v12, v48

    move-object/from16 v15, v52

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_9f

    :catch_ae
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v24, v9

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v48, v32

    move-object v2, v0

    move-object/from16 v7, v24

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1b

    :catch_af
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v24, v9

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v48, v32

    move-object v2, v0

    move-object v7, v6

    move-object/from16 v6, v16

    move-object/from16 v12, v48

    move-object/from16 v15, v52

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9a

    :catch_b0
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v51, v6

    move-object/from16 v24, v9

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object v2, v0

    move-object/from16 v7, v24

    move-object/from16 v15, v52

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_a6

    :catch_b1
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v24, v9

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v48, v32

    move-object v2, v0

    move-object/from16 v20, v10

    move-object/from16 v7, v24

    move-object/from16 v12, v48

    move-object/from16 v15, v52

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9f

    :catch_b2
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v24, v9

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v48, v32

    move-object v2, v0

    move-object/from16 v7, v24

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto/16 :goto_3

    :catch_b3
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v24, v9

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v48, v32

    move-object v2, v0

    move-object v7, v6

    move-object/from16 v6, v16

    move-object/from16 v12, v48

    move-object/from16 v15, v52

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x0

    goto/16 :goto_10

    :catch_b4
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v24, v9

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object v2, v0

    move-object/from16 v7, v24

    move-object/from16 v15, v52

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_a7
    const/16 v51, 0x0

    goto/16 :goto_9d

    :catchall_12
    move-exception v0

    :goto_a8
    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    :goto_a9
    move-object v1, v0

    move-object v2, v6

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    goto/16 :goto_0

    :catch_b5
    move-exception v0

    move-object/from16 v24, v9

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v48, v32

    move-object v2, v0

    move-object/from16 v7, v24

    goto/16 :goto_2

    :catch_b6
    :goto_aa
    move-object v10, v15

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v12, v19

    goto/16 :goto_5

    :catch_b7
    :goto_ab
    move-object v10, v15

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v12, v19

    goto/16 :goto_8

    :catch_b8
    :goto_ac
    move-object v10, v15

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v12, v19

    goto/16 :goto_b

    :catch_b9
    move-exception v0

    move-object/from16 v24, v9

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v48, v32

    move-object v2, v0

    move-object v7, v6

    move-object/from16 v6, v16

    :goto_ad
    move-object/from16 v12, v48

    move-object/from16 v15, v52

    goto/16 :goto_e

    :catch_ba
    move-exception v0

    move-object/from16 v24, v9

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object v2, v0

    move-object/from16 v7, v24

    :goto_ae
    move-object/from16 v15, v52

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v34, 0x0

    goto/16 :goto_a7

    :catch_bb
    move-exception v0

    move-object/from16 v24, v9

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v48, v32

    move-object v2, v0

    move-object/from16 v20, v10

    move-object/from16 v7, v24

    :goto_af
    move-object/from16 v12, v48

    move-object/from16 v15, v52

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v34, 0x0

    goto/16 :goto_8a

    :catch_bc
    :goto_b0
    move-object/from16 v9, v29

    :goto_b1
    move-object/from16 v20, v15

    move-object/from16 v12, v19

    goto/16 :goto_14

    :catch_bd
    move-exception v0

    :goto_b2
    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v48, v32

    :goto_b3
    move-object v2, v0

    move-object/from16 v7, v17

    goto/16 :goto_2

    :catch_be
    move-exception v0

    :goto_b4
    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v48, v32

    :goto_b5
    move-object v2, v0

    move-object v7, v6

    :goto_b6
    move-object/from16 v6, v16

    move-object/from16 v24, v17

    goto/16 :goto_ad

    :catch_bf
    move-exception v0

    :goto_b7
    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    :goto_b8
    move-object v2, v0

    :goto_b9
    move-object/from16 v7, v17

    goto :goto_ae

    :catch_c0
    move-exception v0

    :goto_ba
    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    move-object/from16 v48, v32

    :goto_bb
    move-object v2, v0

    move-object/from16 v20, v10

    :goto_bc
    move-object/from16 v7, v17

    goto :goto_af

    :catchall_13
    move-exception v0

    move-object/from16 v8, p0

    goto/16 :goto_a8

    :catch_c1
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_b2

    :catch_c2
    move-object/from16 v8, p0

    goto/16 :goto_aa

    :catch_c3
    move-object/from16 v8, p0

    goto/16 :goto_ab

    :catch_c4
    move-object/from16 v8, p0

    goto/16 :goto_ac

    :catch_c5
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_b4

    :catch_c6
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_b7

    :catch_c7
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_ba

    :catch_c8
    move-object/from16 v8, p0

    goto :goto_b0

    :catch_c9
    move-exception v0

    move-object/from16 v33, v1

    goto :goto_ba

    :catch_ca
    move-exception v0

    move-object/from16 v48, v5

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    goto :goto_b3

    :catch_cb
    move-exception v0

    move-object/from16 v48, v5

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    goto :goto_b5

    :catch_cc
    move-exception v0

    move-object/from16 v33, v1

    move-object/from16 v48, v5

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    move-object/from16 v52, v31

    goto :goto_bb

    :catch_cd
    move-exception v0

    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    goto/16 :goto_b3

    :catch_ce
    move-exception v0

    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    goto/16 :goto_b5

    :catch_cf
    move-exception v0

    move-object/from16 v52, v6

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    goto/16 :goto_b8

    :catch_d0
    move-exception v0

    move-object/from16 v33, v1

    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    move-object/from16 v6, v30

    goto/16 :goto_bb

    :catchall_14
    move-exception v0

    move-object v6, v13

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    goto/16 :goto_a9

    :catch_d1
    move-exception v0

    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object v6, v13

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    goto/16 :goto_b3

    :catch_d2
    move-object v10, v15

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :goto_bd
    move-object v7, v13

    :goto_be
    move-object/from16 v12, v19

    goto/16 :goto_6

    :catch_d3
    move-object v10, v15

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :goto_bf
    move-object v7, v13

    :goto_c0
    move-object/from16 v12, v19

    goto/16 :goto_9

    :catch_d4
    move-object v10, v15

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    :goto_c1
    move-object v7, v13

    :goto_c2
    move-object/from16 v12, v19

    goto/16 :goto_c

    :catch_d5
    move-exception v0

    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object v6, v13

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    goto/16 :goto_b5

    :catch_d6
    move-exception v0

    move-object/from16 v52, v6

    move-object v6, v13

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    goto/16 :goto_b8

    :catch_d7
    move-exception v0

    move-object/from16 v33, v1

    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object v6, v13

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    move-object/from16 v9, v29

    goto/16 :goto_bb

    :catch_d8
    move-object/from16 v9, v29

    :goto_c3
    move-object/from16 v30, v13

    goto/16 :goto_b1

    :catchall_15
    move-exception v0

    move-object v9, v12

    move-object v6, v13

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    goto/16 :goto_a9

    :catch_d9
    move-exception v0

    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object v9, v12

    move-object v6, v13

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    goto/16 :goto_b3

    :catch_da
    move-object v9, v12

    move-object v10, v15

    move-object/from16 v11, v28

    goto :goto_bd

    :catch_db
    move-object v9, v12

    move-object v10, v15

    move-object/from16 v11, v28

    goto :goto_bf

    :catch_dc
    move-object v9, v12

    move-object v10, v15

    move-object/from16 v11, v28

    goto :goto_c1

    :catch_dd
    move-exception v0

    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object v9, v12

    move-object v6, v13

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    goto/16 :goto_b5

    :catch_de
    move-exception v0

    move-object/from16 v52, v6

    move-object v9, v12

    move-object v6, v13

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    goto/16 :goto_b8

    :catch_df
    move-exception v0

    move-object/from16 v33, v1

    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object v9, v12

    move-object v6, v13

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v28

    goto/16 :goto_bb

    :catch_e0
    move-object v9, v12

    goto :goto_c3

    :catchall_16
    move-exception v0

    move-object v9, v12

    move-object v6, v13

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    goto/16 :goto_a9

    :catch_e1
    move-exception v0

    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object v9, v12

    move-object v6, v13

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    goto/16 :goto_b3

    :catch_e2
    move-object v9, v12

    move-object v10, v15

    goto/16 :goto_bd

    :catch_e3
    move-object v9, v12

    move-object v10, v15

    goto/16 :goto_bf

    :catch_e4
    move-object v9, v12

    move-object v10, v15

    goto/16 :goto_c1

    :catch_e5
    move-exception v0

    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object v9, v12

    move-object v6, v13

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    goto/16 :goto_b5

    :catch_e6
    move-exception v0

    move-object/from16 v52, v6

    move-object v9, v12

    move-object v6, v13

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object v2, v0

    move-object/from16 v28, v11

    goto/16 :goto_b9

    :catch_e7
    move-exception v0

    move-object/from16 v33, v1

    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object v9, v12

    move-object v6, v13

    move-object v10, v15

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    move-object v2, v0

    move-object/from16 v20, v10

    move-object/from16 v28, v11

    goto/16 :goto_bc

    :catch_e8
    move-object v9, v12

    move-object/from16 v28, v11

    goto/16 :goto_c3

    :catchall_17
    move-exception v0

    move-object v9, v12

    move-object v6, v13

    move-object/from16 v13, v26

    :goto_c4
    move-object v12, v10

    move-object v10, v15

    goto/16 :goto_a9

    :catch_e9
    move-exception v0

    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object v9, v12

    move-object v6, v13

    move-object/from16 v13, v26

    :goto_c5
    move-object v12, v10

    move-object v10, v15

    goto/16 :goto_b3

    :catch_ea
    move-object v9, v12

    move-object v12, v10

    move-object v10, v15

    move-object/from16 v27, v12

    goto/16 :goto_bd

    :catch_eb
    move-object v9, v12

    move-object v12, v10

    move-object v10, v15

    move-object/from16 v27, v12

    goto/16 :goto_bf

    :catch_ec
    move-object v9, v12

    move-object v12, v10

    move-object v10, v15

    move-object/from16 v27, v12

    goto/16 :goto_c1

    :catch_ed
    move-exception v0

    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object v9, v12

    move-object v6, v13

    move-object/from16 v13, v26

    move-object v12, v10

    move-object v10, v15

    move-object v2, v0

    move-object v7, v6

    move-object/from16 v27, v12

    goto/16 :goto_b6

    :catch_ee
    move-exception v0

    move-object/from16 v52, v6

    move-object v9, v12

    move-object v6, v13

    move-object/from16 v13, v26

    move-object v12, v10

    move-object v10, v15

    move-object v2, v0

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    goto/16 :goto_b9

    :catch_ef
    move-exception v0

    move-object/from16 v33, v1

    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object v9, v12

    move-object v6, v13

    move-object/from16 v13, v26

    move-object v12, v10

    move-object v10, v15

    move-object v2, v0

    move-object/from16 v20, v10

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    goto/16 :goto_bc

    :catch_f0
    move-object v9, v12

    move-object v12, v10

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    goto/16 :goto_c3

    :catchall_18
    move-exception v0

    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    goto :goto_c4

    :catch_f1
    move-exception v0

    :goto_c6
    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    goto :goto_c5

    :catch_f2
    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v15

    move-object v7, v6

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    goto/16 :goto_be

    :catch_f3
    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v15

    move-object v7, v6

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    goto/16 :goto_c0

    :catch_f4
    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v15

    move-object v7, v6

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    goto/16 :goto_c2

    :catch_f5
    move-exception v0

    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v15

    move-object v2, v0

    move-object v7, v6

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    goto/16 :goto_b6

    :catch_f6
    move-exception v0

    move-object/from16 v52, v6

    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v15

    move-object v2, v0

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    goto/16 :goto_b9

    :catch_f7
    move-exception v0

    move-object/from16 v33, v1

    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v15

    move-object v2, v0

    move-object/from16 v20, v10

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    goto/16 :goto_bc

    :catch_f8
    move-object v6, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object/from16 v30, v6

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    goto/16 :goto_b1

    :catch_f9
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_c6

    :goto_c7
    :try_start_34
    sget-object v5, Lno/b;->a:Lno/b$a;

    iget-object v15, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1f

    move-object/from16 v30, v6

    :try_start_35
    iget-object v6, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1e

    move-object/from16 v26, v13

    :try_start_36
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1d

    move-object/from16 v27, v12

    :try_start_37
    const-string v12, "Exception, name: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v48

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v52

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual {v5, v14, v6, v12}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    const/16 v5, 0x9

    if-eqz v51, :cond_1a

    :try_start_38
    invoke-virtual/range {v51 .. v51}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    move-object/from16 v18, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_c9

    :catchall_19
    const/4 v6, 0x1

    const/4 v6, 0x0

    :try_start_39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    move-object/from16 v18, v13

    goto :goto_c9

    :catchall_1a
    move-exception v0

    move-object v1, v0

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v18, v17

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    :goto_c8
    move-object/from16 v2, v30

    goto/16 :goto_48

    :cond_1a
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v18, 0x0

    :goto_c9
    :try_start_3a
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "other error message:"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1c

    move-object/from16 v1, p0

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    move v3, v5

    move-object/from16 v5, v18

    move-object/from16 v12, v30

    :try_start_3b
    invoke-direct/range {v1 .. v7}, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->handleException(Ljava/lang/Exception;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadException;

    move-result-object v1

    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    :catchall_1b
    move-exception v0

    :goto_ca
    move-object v1, v0

    move-object v4, v10

    move-object v5, v11

    move-object v2, v12

    move-object/from16 v18, v17

    :goto_cb
    move-object/from16 v7, v26

    move-object/from16 v6, v27

    goto/16 :goto_48

    :catchall_1c
    move-exception v0

    :goto_cc
    move-object/from16 v12, v30

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_ca

    :catchall_1d
    move-exception v0

    move-object/from16 v27, v12

    goto :goto_cc

    :catchall_1e
    move-exception v0

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    goto :goto_cc

    :catchall_1f
    move-exception v0

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object v12, v6

    goto :goto_ca

    :catch_fa
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v9, v12

    move-object v7, v13

    move-object v10, v15

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object v12, v4

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_7

    :goto_cd
    :try_start_3c
    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QuitDPRestartException  name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2, v13}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/transsnet/downloader/core/thread/QuitDPRestartException;

    invoke-direct {v1}, Lcom/transsnet/downloader/core/thread/QuitDPRestartException;-><init>()V

    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    move-object/from16 v59, v3

    move-object v2, v7

    move-object v4, v10

    move-object v5, v11

    goto :goto_cb

    :catch_fb
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v9, v12

    move-object v7, v13

    move-object v10, v15

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object v12, v4

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_a

    :goto_ce
    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReDownloadException size not match name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2, v13}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/transsnet/downloader/core/thread/ReDownloadException;

    invoke-direct {v1}, Lcom/transsnet/downloader/core/thread/ReDownloadException;-><init>()V

    throw v1

    :catch_fc
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v9, v12

    move-object v7, v13

    move-object v10, v15

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object v12, v4

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_d

    :goto_cf
    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RestartException too slow name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v14, v2, v13}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/transsnet/downloader/core/thread/RestartException;

    invoke-direct {v1}, Lcom/transsnet/downloader/core/thread/RestartException;-><init>()V

    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_20

    :catch_fd
    move-exception v0

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v9, v12

    move-object v7, v13

    move-object v10, v15

    const/4 v13, 0x1

    move-object v12, v5

    move-object v15, v6

    move-object/from16 v6, v16

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    move-object/from16 v24, v17

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_f

    :goto_d0
    :try_start_3d
    sget-object v5, Lno/b;->a:Lno/b$a;

    sget-object v16, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual/range {v16 .. v16}, Lcom/tn/lib/util/networkinfo/f;->b()I

    move-result v13
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_26

    move-object/from16 v30, v7

    :try_start_3e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_25

    move-object/from16 v28, v11

    :try_start_3f
    const-string v11, " IOException,netState="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " responseCode="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v14, v6, v7}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_24

    const/4 v5, 0x5

    if-eqz v51, :cond_1b

    :try_start_40
    invoke-virtual/range {v51 .. v51}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_21

    move-object/from16 v18, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_d1

    :catchall_21
    const/4 v6, 0x1

    const/4 v6, 0x0

    :try_start_41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_22

    move-object/from16 v18, v7

    goto :goto_d1

    :catchall_22
    move-exception v0

    move-object v1, v0

    move-object v4, v10

    move-object/from16 v18, v17

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    goto/16 :goto_c8

    :cond_1b
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v18, 0x0

    :goto_d1
    :try_start_42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "IO error message:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_24

    move-object/from16 v1, p0

    move v3, v5

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, v18

    move-object v6, v7

    move-object/from16 v13, v30

    move-object/from16 v7, v24

    :try_start_43
    invoke-direct/range {v1 .. v7}, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->handleException(Ljava/lang/Exception;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadException;

    move-result-object v1

    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_23

    :catchall_23
    move-exception v0

    :goto_d2
    move-object v1, v0

    move-object v4, v10

    move-object v2, v13

    move-object/from16 v18, v17

    :goto_d3
    move-object/from16 v7, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    goto/16 :goto_48

    :catchall_24
    move-exception v0

    :goto_d4
    move-object/from16 v13, v30

    :goto_d5
    const/4 v11, 0x1

    const/4 v11, 0x0

    goto :goto_d2

    :catchall_25
    move-exception v0

    move-object/from16 v28, v11

    goto :goto_d4

    :catchall_26
    move-exception v0

    move-object v13, v7

    move-object/from16 v28, v11

    goto :goto_d5

    :catch_fe
    move-exception v0

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object v9, v12

    move-object v10, v15

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v15, v6

    move-object/from16 v6, v16

    move-object v2, v0

    move-object/from16 v7, v17

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_12

    :goto_d6
    :try_start_44
    sget-object v3, Lno/b;->a:Lno/b$a;

    sget-object v5, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v5}, Lcom/tn/lib/util/networkinfo/f;->b()I

    move-result v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_29

    move-object/from16 v20, v10

    :try_start_45
    const-string v10, " ProtocolException, netState="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v14, v5, v6}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_28

    const/4 v3, 0x4

    if-eqz v51, :cond_1c

    :try_start_46
    invoke-virtual/range {v51 .. v51}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_27

    move-object/from16 v18, v5

    goto :goto_d8

    :catchall_27
    const/4 v5, 0x1

    const/4 v5, 0x0

    :try_start_47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, v6

    goto :goto_d9

    :catchall_28
    move-exception v0

    :goto_d7
    move-object v1, v0

    move-object v2, v13

    move-object/from16 v18, v17

    move-object/from16 v4, v20

    goto :goto_d3

    :cond_1c
    const/16 v18, 0x0

    :goto_d8
    move-object/from16 v5, v18

    :goto_d9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Protocol error message:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->handleException(Ljava/lang/Exception;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadException;

    move-result-object v1

    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_28

    :catchall_29
    move-exception v0

    move-object/from16 v20, v10

    goto :goto_d7

    :catch_ff
    move-exception v0

    move-object/from16 v33, v1

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object v9, v12

    move-object/from16 v20, v15

    move-object v12, v5

    move-object v15, v6

    move-object v2, v0

    move-object/from16 v7, v17

    goto/16 :goto_13

    :goto_da
    :try_start_48
    invoke-virtual {v2, v4}, Lcom/transsion/baselib/db/download/DownloadException;->setResponseCode(I)V

    sget-object v5, Lno/b;->a:Lno/b$a;

    sget-object v6, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v6}, Lcom/tn/lib/util/networkinfo/f;->b()I

    move-result v6

    iget-object v10, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v10
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2c

    move-object/from16 v16, v11

    :try_start_49
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_2b

    move-object/from16 v30, v13

    :try_start_4a
    const-string v13, " DownloadException, netState="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " name = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\uff0ccode = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", e = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v5, v14, v6, v10}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadException;->getCode()I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v33

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, p0

    move v3, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->handleException(Ljava/lang/Exception;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadException;

    move-result-object v1

    throw v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2a

    :catchall_2a
    move-exception v0

    :goto_db
    move-object v1, v0

    move-object/from16 v59, v18

    move-object/from16 v4, v20

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    move-object/from16 v2, v30

    move-object/from16 v3, v34

    move-object/from16 v18, v16

    goto/16 :goto_e5

    :catchall_2b
    move-exception v0

    :goto_dc
    move-object/from16 v30, v13

    goto :goto_db

    :catchall_2c
    move-exception v0

    move-object/from16 v16, v11

    goto :goto_dc

    :catch_100
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object v9, v12

    move-object/from16 v30, v13

    move-object/from16 v20, v15

    move-object v12, v4

    goto/16 :goto_14

    :goto_dd
    :try_start_4b
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadProgressListener:Lcom/transsnet/downloader/core/thread/a;

    invoke-interface {v1}, Lcom/transsnet/downloader/core/thread/a;->d()V

    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalTitleName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadPauseException name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v14, v2, v4}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2f

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Lokhttp3/Call;->cancel()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1d
    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    if-eqz v18, :cond_1e

    :try_start_4c
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_de

    :catchall_2d
    move-exception v0

    move-object v1, v0

    goto :goto_df

    :cond_1e
    :goto_de
    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v14, v2, v3}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2d

    goto :goto_e0

    :goto_df
    sget-object v2, Lno/b;->a:Lno/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v28

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v14, v1, v3}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_e0
    if-eqz v59, :cond_1f

    :try_start_4d
    invoke-virtual/range {v59 .. v59}, Ljava/io/InputStream;->close()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_e1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    goto :goto_e2

    :cond_1f
    :goto_e1
    sget-object v1, Lno/b;->a:Lno/b$a;

    move-object/from16 v6, v27

    const/4 v2, 0x1

    invoke-virtual {v1, v14, v6, v2}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2e

    goto :goto_e3

    :goto_e2
    sget-object v2, Lno/b;->a:Lno/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v26

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v14, v1, v3}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_e3
    iget-object v1, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->breakCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_20

    goto/16 :goto_74

    :cond_20
    :goto_e4
    return-void

    :catchall_2f
    move-exception v0

    move-object/from16 v4, v20

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    goto/16 :goto_28

    :goto_e5
    if-eqz v3, :cond_21

    invoke-interface {v3}, Lokhttp3/Call;->cancel()V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_21
    iget-object v3, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    if-eqz v18, :cond_22

    :try_start_4e
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_e6

    :catchall_30
    move-exception v0

    move-object v2, v0

    goto :goto_e7

    :cond_22
    :goto_e6
    sget-object v3, Lno/b;->a:Lno/b$a;

    iget-object v10, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v14, v2, v4}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_30

    goto :goto_e8

    :goto_e7
    sget-object v3, Lno/b;->a:Lno/b$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v14, v2, v4}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_e8
    if-eqz v59, :cond_23

    :try_start_4f
    invoke-virtual/range {v59 .. v59}, Ljava/io/InputStream;->close()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_e9

    :catchall_31
    move-exception v0

    move-object v2, v0

    goto :goto_ea

    :cond_23
    :goto_e9
    sget-object v2, Lno/b;->a:Lno/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v14, v6, v3}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_31

    goto :goto_eb

    :goto_ea
    sget-object v3, Lno/b;->a:Lno/b$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v14, v2, v4}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_eb
    iget-object v2, v8, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->breakCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_24

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_24
    throw v1
.end method

.method private final handleException(Ljava/lang/Exception;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadException;
    .locals 7

    sget-object v0, Lcom/transsion/baselib/db/download/DownloadException;->Companion:Lcom/transsion/baselib/db/download/DownloadException$a;

    invoke-virtual {v0, p1, p2}, Lcom/transsion/baselib/db/download/DownloadException$a;->b(Ljava/lang/Exception;I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, v1

    :goto_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    sget-object v2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v2}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v0, 0x9

    const-string p5, "noNetWork"

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ssl"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "ssl_error"

    goto :goto_1

    :cond_2
    invoke-virtual {p5, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failed to connect to"

    invoke-static {p2, v1, v2, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "failed to connect to host"

    goto :goto_1

    :cond_3
    move-object p2, p5

    :goto_1
    new-instance v1, Lcom/transsion/baselib/db/download/DownloadException;

    invoke-direct {v1, v0, p5, p1}, Lcom/transsion/baselib/db/download/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_4

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p3, p1

    goto :goto_2

    :cond_4
    const/4 p3, 0x1

    const/4 p3, 0x0

    :catchall_0
    :goto_2
    invoke-virtual {v1, p3}, Lcom/transsion/baselib/db/download/DownloadException;->setResponseCode(I)V

    invoke-virtual {v1, p2}, Lcom/transsion/baselib/db/download/DownloadException;->setFormatMessage(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lcom/transsion/baselib/db/download/DownloadException;->setRange(Ljava/lang/String;)V

    return-object v1
.end method

.method private final handleReDownload()V
    .locals 6

    iget-object v0, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setProgress(J)V

    iget-object v0, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDownloadRanges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v3, v1, v2}, Lcom/transsion/baselib/db/download/DownloadRange;->setProgress(J)V

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v4

    iget-object v5, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadRange;->isDownloading()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/transsion/baselib/db/download/DownloadRange;->setReDownload(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/transsnet/downloader/core/thread/ReDownloadException;

    invoke-direct {v0}, Lcom/transsnet/downloader/core/thread/ReDownloadException;-><init>()V

    throw v0
.end method


# virtual methods
.method public pause(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "download"

    const-string v3, "range break current download, start new thread"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->isBreak:Z

    iput-object p1, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->breakCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public removeBreakCallback()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->breakCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public startDownload()V
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v2, v1, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadRange;->getThreadId()I

    move-result v2

    iget-object v3, v1, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v3}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v3

    iget-object v4, v1, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isPause()Z

    move-result v4

    iget-object v5, v1, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v6

    iget-object v8, v1, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    move-result-wide v8

    iget-object v10, v1, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    move-result-wide v10

    iget-object v12, v1, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    move-result-wide v12

    iget-boolean v14, v1, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->isBreak:Z

    iget-object v15, v1, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v15}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "start thread: threadId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rangeId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isPause =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "   name =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", range.start = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", range.progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",range.end = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", isBreak = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download"

    const/4 v4, 0x1

    move-object/from16 v5, v16

    invoke-virtual {v5, v1, v0, v4}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    iget v6, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->threadIndex:I

    invoke-virtual {v0, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setThreadIndex(I)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->isBreak:Z

    :goto_0
    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->isPause()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->isBreak:Z

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->checkPause()V

    invoke-direct/range {p0 .. p0}, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->executeDownloadOkHttp()V
    :try_end_0
    .catch Lcom/transsnet/downloader/exception/DownloadPauseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/transsnet/downloader/core/thread/DownloadPathException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/transsion/baselib/db/download/DownloadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/transsnet/downloader/core/thread/RestartException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/transsnet/downloader/core/thread/ReDownloadException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/transsnet/downloader/core/thread/QuitDPRestartException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v0, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadProgressListener:Lcom/transsnet/downloader/core/thread/a;

    iget v1, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->threadIndex:I

    iget-object v2, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-interface {v0, v5, v1, v2}, Lcom/transsnet/downloader/core/thread/a;->c(Lcom/transsnet/downloader/core/thread/c;ILcom/transsion/baselib/db/download/DownloadRange;)V

    return-void

    :catch_3
    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadProgressListener:Lcom/transsnet/downloader/core/thread/a;

    iget v1, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->threadIndex:I

    iget-object v2, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-interface {v0, v5, v1, v2}, Lcom/transsnet/downloader/core/thread/a;->a(Lcom/transsnet/downloader/core/thread/c;ILcom/transsion/baselib/db/download/DownloadRange;)V

    return-void

    :catch_4
    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restart download thread, rangeId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    iget v7, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->retryDownloadCount:I

    iget-object v8, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->config:Lcom/transsnet/downloader/config/Config;

    invoke-virtual {v8}, Lcom/transsnet/downloader/config/Config;->f()I

    move-result v8

    if-lt v7, v8, :cond_0

    iget-object v7, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v7, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    iget-object v6, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadResponse:Lcom/transsnet/downloader/core/a;

    iget-object v7, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v6, v7, v0}, Lcom/transsnet/downloader/core/a;->b(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/DownloadException;)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v6, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v6}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->isPause()Z

    move-result v7

    iget-object v8, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadRange;->isRangeDownloadSuccess()Z

    move-result v8

    iget-boolean v9, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->isBreak:Z

    iget-object v10, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    move-result-wide v10

    iget-object v12, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u5931\u8d25\u91cd\u8bd5\u5df2\u6ee1 retry thread: name = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isRangeDownloadSuccess=  "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", progress:  "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ,rangeId = "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget v0, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->retryDownloadCount:I

    add-int/2addr v0, v4

    iput v0, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->retryDownloadCount:I

    goto/16 :goto_0

    :goto_2
    iget-object v7, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v7, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    iget-object v7, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadResponse:Lcom/transsnet/downloader/core/a;

    iget-object v8, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadInfo:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-interface {v7, v8, v0}, Lcom/transsnet/downloader/core/a;->b(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/baselib/db/download/DownloadException;)V

    goto/16 :goto_0

    :catch_5
    iget-object v0, v5, Lcom/transsnet/downloader/core/thread/DownloadBaseRunnable;->downloadRange:Lcom/transsion/baselib/db/download/DownloadRange;

    invoke-virtual {v0, v6}, Lcom/transsion/baselib/db/download/DownloadRange;->setDownloading(Z)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method
