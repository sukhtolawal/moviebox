.class public final enum Lcom/transsnet/downloader/api/DownloadPageType;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsnet/downloader/api/DownloadPageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/transsnet/downloader/api/DownloadPageType;

.field public static final enum DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

.field public static final enum SERIES:Lcom/transsnet/downloader/api/DownloadPageType;


# instance fields
.field private pageName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/transsnet/downloader/api/DownloadPageType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/transsnet/downloader/api/DownloadPageType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/transsnet/downloader/api/DownloadPageType;->SERIES:Lcom/transsnet/downloader/api/DownloadPageType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsnet/downloader/api/DownloadPageType;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "downloadpage"

    const-string v3, "DOWNLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsnet/downloader/api/DownloadPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    new-instance v0, Lcom/transsnet/downloader/api/DownloadPageType;

    const/4 v1, 0x1

    const-string v2, "download_series"

    const-string v3, "SERIES"

    invoke-direct {v0, v3, v1, v2}, Lcom/transsnet/downloader/api/DownloadPageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/transsnet/downloader/api/DownloadPageType;->SERIES:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-static {}, Lcom/transsnet/downloader/api/DownloadPageType;->$values()[Lcom/transsnet/downloader/api/DownloadPageType;

    move-result-object v0

    sput-object v0, Lcom/transsnet/downloader/api/DownloadPageType;->$VALUES:[Lcom/transsnet/downloader/api/DownloadPageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/transsnet/downloader/api/DownloadPageType;->pageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsnet/downloader/api/DownloadPageType;
    .locals 1

    const-class v0, Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsnet/downloader/api/DownloadPageType;

    return-object p0
.end method

.method public static values()[Lcom/transsnet/downloader/api/DownloadPageType;
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/api/DownloadPageType;->$VALUES:[Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsnet/downloader/api/DownloadPageType;

    return-object v0
.end method


# virtual methods
.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/api/DownloadPageType;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final setPageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/api/DownloadPageType;->pageName:Ljava/lang/String;

    return-void
.end method
