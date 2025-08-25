.class public final Lcom/transsnet/downloader/notification/DownloadNotificationUtils$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/push/worker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->a:Lcom/transsnet/downloader/notification/DownloadNotificationUtils;

    invoke-static {v0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->a(Lcom/transsnet/downloader/notification/DownloadNotificationUtils;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->u()V

    :cond_0
    return-void
.end method
