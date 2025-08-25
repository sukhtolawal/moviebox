.class public final Lcom/transsion/publish/PublishManager$c;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/PublishManager;->create(Lcom/transsion/publish/api/bean/RequestPostEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/publish/net/PostResuleEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/publish/PublishManager;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/transsion/publish/api/bean/RequestPostEntity;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/PublishManager;ZLcom/transsion/publish/api/bean/RequestPostEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/PublishManager$c;->d:Lcom/transsion/publish/PublishManager;

    .line 3
    iput-boolean p2, p0, Lcom/transsion/publish/PublishManager$c;->f:Z

    .line 5
    iput-object p3, p0, Lcom/transsion/publish/PublishManager$c;->g:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 7
    invoke-direct {p0}, Lso/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$c;->d:Lcom/transsion/publish/PublishManager;

    .line 3
    iget-boolean v1, p0, Lcom/transsion/publish/PublishManager$c;->f:Z

    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/transsion/publish/PublishManager;->access$failureCallback(Lcom/transsion/publish/PublishManager;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/publish/net/PostResuleEntity;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/publish/PublishManager$c;->e(Lcom/transsion/publish/net/PostResuleEntity;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/publish/net/PostResuleEntity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$c;->g:Lcom/transsion/publish/api/bean/RequestPostEntity;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/publish/api/bean/RequestPostEntity;->getScore()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/transsion/publish/net/PostResuleEntity;->setScore(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/transsion/publish/PublishManager$c;->d:Lcom/transsion/publish/PublishManager;

    .line 15
    invoke-static {v0, p1}, Lcom/transsion/publish/PublishManager;->access$successCallback(Lcom/transsion/publish/PublishManager;Ljava/lang/Object;)V

    .line 18
    return-void
.end method
