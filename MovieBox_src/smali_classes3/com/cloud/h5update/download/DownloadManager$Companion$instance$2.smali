.class final Lcom/cloud/h5update/download/DownloadManager$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/h5update/download/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/cloud/h5update/download/DownloadManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cloud/h5update/download/DownloadManager$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/h5update/download/DownloadManager$Companion$instance$2;

    .line 3
    invoke-direct {v0}, Lcom/cloud/h5update/download/DownloadManager$Companion$instance$2;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/h5update/download/DownloadManager$Companion$instance$2;->INSTANCE:Lcom/cloud/h5update/download/DownloadManager$Companion$instance$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/cloud/h5update/download/DownloadManager;
    .locals 2

    .line 2
    new-instance v0, Lcom/cloud/h5update/download/DownloadManager;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cloud/h5update/download/DownloadManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/h5update/download/DownloadManager$Companion$instance$2;->invoke()Lcom/cloud/h5update/download/DownloadManager;

    move-result-object v0

    return-object v0
.end method
