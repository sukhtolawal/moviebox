.class public final Lcom/transsnet/downloader/notification/DownloadNotificationUtils$getLatestDownloadVideo$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/notification/DownloadNotificationUtils$getLatestDownloadVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsnet/downloader/notification/DownloadNotificationUtils$getLatestDownloadVideo$1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsnet/downloader/notification/DownloadNotificationUtils$getLatestDownloadVideo$1$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsnet/downloader/notification/DownloadNotificationUtils$getLatestDownloadVideo$1$a;

    invoke-direct {v0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils$getLatestDownloadVideo$1$a;-><init>()V

    sput-object v0, Lcom/transsnet/downloader/notification/DownloadNotificationUtils$getLatestDownloadVideo$1$a;->a:Lcom/transsnet/downloader/notification/DownloadNotificationUtils$getLatestDownloadVideo$1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p2, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->a:Lcom/transsnet/downloader/notification/DownloadNotificationUtils;

    invoke-static {p2, p1}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->i(Lcom/transsnet/downloader/notification/DownloadNotificationUtils;Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils$getLatestDownloadVideo$1$a;->a(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
