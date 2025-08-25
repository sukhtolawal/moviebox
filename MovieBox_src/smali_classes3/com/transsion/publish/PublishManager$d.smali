.class public final Lcom/transsion/publish/PublishManager$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lns/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/PublishManager;->disposeImage(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/api/bean/MediaImageEntity;

.field public final synthetic b:Lcom/transsion/publish/PublishManager;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaImageEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/publish/api/bean/MediaImageEntity;Lcom/transsion/publish/PublishManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/publish/api/bean/MediaImageEntity;",
            "Lcom/transsion/publish/PublishManager;",
            "Ljava/util/List<",
            "Lcom/transsion/publish/api/bean/MediaImageEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/PublishManager$d;->a:Lcom/transsion/publish/api/bean/MediaImageEntity;

    .line 3
    iput-object p2, p0, Lcom/transsion/publish/PublishManager$d;->b:Lcom/transsion/publish/PublishManager;

    .line 5
    iput-object p3, p0, Lcom/transsion/publish/PublishManager$d;->c:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b(Ljava/io/File;[IJ)V
    .locals 7

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ints"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 13
    const-string v2, "TNPublish"

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "TranCompressor success...file "

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$d;->a:Lcom/transsion/publish/api/bean/MediaImageEntity;

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v1, "file.absolutePath"

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/transsion/publish/api/bean/MediaImageEntity;->setUrl(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/transsion/publish/PublishManager$d;->a:Lcom/transsion/publish/api/bean/MediaImageEntity;

    .line 54
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 55
    aget v0, p2, v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/transsion/publish/api/bean/MediaImageEntity;->setWidth(Ljava/lang/Integer;)V

    .line 64
    iget-object p1, p0, Lcom/transsion/publish/PublishManager$d;->a:Lcom/transsion/publish/api/bean/MediaImageEntity;

    .line 66
    const/4 v0, 0x1

    .line 67
    aget p2, p2, v0

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/transsion/publish/api/bean/MediaImageEntity;->setHeight(Ljava/lang/Integer;)V

    .line 76
    iget-object p1, p0, Lcom/transsion/publish/PublishManager$d;->a:Lcom/transsion/publish/api/bean/MediaImageEntity;

    .line 78
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lcom/transsion/publish/api/bean/MediaImageEntity;->setSize(Ljava/lang/Long;)V

    .line 85
    iget-object p1, p0, Lcom/transsion/publish/PublishManager$d;->b:Lcom/transsion/publish/PublishManager;

    .line 87
    iget-object p2, p0, Lcom/transsion/publish/PublishManager$d;->a:Lcom/transsion/publish/api/bean/MediaImageEntity;

    .line 89
    iget-object p3, p0, Lcom/transsion/publish/PublishManager$d;->c:Ljava/util/List;

    .line 91
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 94
    move-result p3

    .line 95
    invoke-static {p1, p2, p3}, Lcom/transsion/publish/PublishManager;->access$check(Lcom/transsion/publish/PublishManager;Lcom/transsion/publish/api/bean/MediaImageEntity;I)V

    .line 98
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/publish/PublishManager$d;->b:Lcom/transsion/publish/PublishManager;

    .line 3
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$d;->a:Lcom/transsion/publish/api/bean/MediaImageEntity;

    .line 5
    iget-object v1, p0, Lcom/transsion/publish/PublishManager$d;->c:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/transsion/publish/PublishManager;->access$check(Lcom/transsion/publish/PublishManager;Lcom/transsion/publish/api/bean/MediaImageEntity;I)V

    .line 14
    return-void
.end method
