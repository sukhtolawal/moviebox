.class final Lcom/transsnet/downloader/viewmodel/DownloadViewModel$transferTabAutoChangeLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/viewmodel/DownloadViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/c0<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsnet/downloader/viewmodel/DownloadViewModel$transferTabAutoChangeLiveData$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$transferTabAutoChangeLiveData$2;

    invoke-direct {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$transferTabAutoChangeLiveData$2;-><init>()V

    sput-object v0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$transferTabAutoChangeLiveData$2;->INSTANCE:Lcom/transsnet/downloader/viewmodel/DownloadViewModel$transferTabAutoChangeLiveData$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$transferTabAutoChangeLiveData$2;->invoke()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method
