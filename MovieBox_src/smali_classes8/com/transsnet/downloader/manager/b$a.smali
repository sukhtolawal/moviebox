.class public final Lcom/transsnet/downloader/manager/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsnet/downloader/manager/b;
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

    invoke-direct {p0}, Lcom/transsnet/downloader/manager/b$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsnet/downloader/manager/b$a;Landroid/content/Context;ILjava/lang/Object;)Lcom/transsnet/downloader/manager/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/manager/b$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/a;
    .locals 0

    sget-object p1, Lcom/transsnet/downloader/manager/DownloadManagerImpl;->y:Lcom/transsnet/downloader/manager/DownloadManagerImpl$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadManagerImpl$a;->a()Lcom/transsnet/downloader/manager/a;

    move-result-object p1

    return-object p1
.end method
