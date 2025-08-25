.class public final Lcom/transsnet/downloader/manager/DownloadInterceptManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/manager/DownloadInterceptManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsnet/downloader/manager/DownloadInterceptManager$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsnet/downloader/manager/DownloadInterceptManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/manager/DownloadInterceptManager$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/manager/DownloadInterceptManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->a:Lcom/transsnet/downloader/manager/DownloadInterceptManager$a;

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadInterceptManager$Companion$instance$2;->INSTANCE:Lcom/transsnet/downloader/manager/DownloadInterceptManager$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->b:Lkotlin/Lazy;

    const-string v0, "key_next_dl_type"

    sput-object v0, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->c:Ljava/lang/String;

    const-string v0, "key_last_download_time"

    sput-object v0, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->d:Ljava/lang/String;

    const-string v0, "key_today_downloaded_times"

    sput-object v0, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->e:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->f:I

    const/4 v1, 0x2

    sput v1, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->g:I

    sput v0, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->i:I

    sput v1, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->f:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->g:I

    return v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    sget v0, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->h:I

    return v0
.end method

.method public final f()V
    .locals 5

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    sget-object v2, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->d:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/h0;->f(J)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    sget-object v3, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->e:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->e()I

    return-void
.end method

.method public final h(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "subject"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->e()I

    move-result p1

    sget p2, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->h:I

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
