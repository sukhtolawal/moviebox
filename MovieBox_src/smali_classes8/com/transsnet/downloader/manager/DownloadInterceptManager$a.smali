.class public final Lcom/transsnet/downloader/manager/DownloadInterceptManager$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsnet/downloader/manager/DownloadInterceptManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/manager/DownloadInterceptManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsnet/downloader/manager/DownloadInterceptManager;
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->a()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/downloader/manager/DownloadInterceptManager;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-static {}, Lcom/transsnet/downloader/manager/DownloadInterceptManager;->d()I

    move-result v0

    return v0
.end method
