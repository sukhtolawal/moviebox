.class final Lcom/transsion/videodetail/util/StreamFloatManager$playNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/util/StreamFloatManager;->p(Lxz/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/videodetail/bean/VideoDetailStreamList;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $floatBean:Lxz/a;

.field final synthetic $nextPlayBean:Lbv/a;

.field final synthetic $playingBean:Lbv/a;


# direct methods
.method public constructor <init>(Lbv/a;Lxz/a;Lbv/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/util/StreamFloatManager$playNext$1;->$nextPlayBean:Lbv/a;

    iput-object p2, p0, Lcom/transsion/videodetail/util/StreamFloatManager$playNext$1;->$floatBean:Lxz/a;

    iput-object p3, p0, Lcom/transsion/videodetail/util/StreamFloatManager$playNext$1;->$playingBean:Lbv/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/util/StreamFloatManager$playNext$1;->invoke(Lcom/transsion/videodetail/bean/VideoDetailStreamList;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/videodetail/bean/VideoDetailStreamList;)V
    .locals 9

    if-nez p1, :cond_0

    sget-object p1, Lno/b;->a:Lno/b$a;

    iget-object v0, p0, Lcom/transsion/videodetail/util/StreamFloatManager$playNext$1;->$nextPlayBean:Lbv/a;

    invoke-virtual {v0}, Lbv/a;->k()I

    move-result v0

    iget-object v1, p0, Lcom/transsion/videodetail/util/StreamFloatManager$playNext$1;->$nextPlayBean:Lbv/a;

    invoke-virtual {v1}, Lbv/a;->d()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stream-----playNext,nextSe:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",nextEp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4e0b\u4e00\u96c6\u6570\u636e\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u64ad\u653e"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "VideoFloat"

    invoke-virtual {p1, v2, v0, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v3, Lcom/transsion/videodetail/util/StreamFloatManager;->b:Lcom/transsion/videodetail/util/StreamFloatManager;

    iget-object v4, p0, Lcom/transsion/videodetail/util/StreamFloatManager$playNext$1;->$floatBean:Lxz/a;

    iget-object v5, p0, Lcom/transsion/videodetail/util/StreamFloatManager$playNext$1;->$playingBean:Lbv/a;

    iget-object v0, p0, Lcom/transsion/videodetail/util/StreamFloatManager$playNext$1;->$nextPlayBean:Lbv/a;

    invoke-virtual {v0}, Lbv/a;->k()I

    move-result v6

    iget-object v0, p0, Lcom/transsion/videodetail/util/StreamFloatManager$playNext$1;->$nextPlayBean:Lbv/a;

    invoke-virtual {v0}, Lbv/a;->d()I

    move-result v7

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/transsion/videodetail/util/StreamFloatManager;->d(Lcom/transsion/videodetail/util/StreamFloatManager;Lxz/a;Lbv/a;IILcom/transsion/videodetail/bean/VideoDetailStreamList;)V

    return-void
.end method
