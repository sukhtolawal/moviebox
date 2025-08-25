.class final Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$1$4;

    invoke-direct {v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$1$4;-><init>()V

    sput-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$1$4;->INSTANCE:Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$1$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorShortTVFragment$initViewModel$1$4;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget p1, Lcom/tn/lib/widget/R$string;->failed_toast:I

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget p1, Lcom/transsnet/downloader/R$string;->short_tv_favorite_remove_toast:I

    goto :goto_2

    :cond_3
    :goto_1
    sget p1, Lcom/transsnet/downloader/R$string;->short_tv_favorite_toast:I

    :goto_2
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    invoke-virtual {v0, p1}, Lsp/b$a;->d(I)V

    return-void
.end method
