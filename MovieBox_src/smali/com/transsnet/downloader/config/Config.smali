.class public final Lcom/transsnet/downloader/config/Config;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Lkotlin/Lazy;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/transsnet/downloader/config/Config;->a:Ljava/lang/String;

    const v0, 0xea60

    iput v0, p0, Lcom/transsnet/downloader/config/Config;->b:I

    iput v0, p0, Lcom/transsnet/downloader/config/Config;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsnet/downloader/config/Config;->d:I

    sget-object v0, Lcom/transsnet/downloader/core/thread/DownloadExecutor;->a:Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;

    invoke-virtual {v0}, Lcom/transsnet/downloader/core/thread/DownloadExecutor$b;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/transsnet/downloader/config/Config;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/transsnet/downloader/config/Config;->e:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/transsnet/downloader/config/Config;->f:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/transsnet/downloader/config/Config;->g:I

    sget-object v0, Lcom/transsnet/downloader/config/Config$rangeSize$2;->INSTANCE:Lcom/transsnet/downloader/config/Config$rangeSize$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/config/Config;->h:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsnet/downloader/config/Config;->i:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/transsnet/downloader/config/Config;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/transsnet/downloader/config/Config;->e:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/transsnet/downloader/config/Config;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/transsnet/downloader/config/Config;->i:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/transsnet/downloader/config/Config;->g:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/transsnet/downloader/config/Config;->f:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/config/Config;->d:I

    return-void
.end method
