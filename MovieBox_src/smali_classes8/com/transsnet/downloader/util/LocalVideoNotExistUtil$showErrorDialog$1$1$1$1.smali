.class final Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $isSeries:Z

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $resourceId:Ljava/lang/String;

.field final synthetic $seriesPosition:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1$1;->$resourceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1$1;->$path:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1$1;->$isSeries:Z

    iput p4, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1$1;->$seriesPosition:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    sget-object p1, Lno/b;->a:Lno/b$a;

    iget-object v0, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1$1;->$resourceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1$1;->$path:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5355\u8d44\u6e90, \u672c\u5730\u6e90\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u5f00\u59cb\u91cd\u65b0\u4e0b\u8f7d, resourceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cpath ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "long_video_play"

    invoke-virtual {p1, v2, v0, v1}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->a:Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;

    iget-object v0, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1$1;->$resourceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1$1;->$path:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1$1;->$isSeries:Z

    iget v3, p0, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil$showErrorDialog$1$1$1$1;->$seriesPosition:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;->c(Lcom/transsnet/downloader/util/LocalVideoNotExistUtil;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method
