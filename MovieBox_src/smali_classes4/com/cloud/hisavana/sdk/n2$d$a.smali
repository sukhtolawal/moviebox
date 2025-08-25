.class public Lcom/cloud/hisavana/sdk/n2$d$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/n2$d;->a(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/n2$d;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/n2$d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/n2$d$a;->b:Lcom/cloud/hisavana/sdk/n2$d;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/n2$d$a;->a:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2$d$a;->a:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2$d$a;->b:Lcom/cloud/hisavana/sdk/n2$d;

    .line 13
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/n2$d;->a:Ljava/util/List;

    .line 15
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/n2$d$a;->a:Ljava/util/List;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2$d$a;->b:Lcom/cloud/hisavana/sdk/n2$d;

    .line 22
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/n2$d;->c:Lcom/cloud/hisavana/sdk/n2;

    .line 24
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/n2$d;->a:Ljava/util/List;

    .line 26
    invoke-static {v1, v0}, Lcom/cloud/hisavana/sdk/n2;->P0(Lcom/cloud/hisavana/sdk/n2;Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2$d$a;->b:Lcom/cloud/hisavana/sdk/n2$d;

    .line 31
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/n2$d;->c:Lcom/cloud/hisavana/sdk/n2;

    .line 33
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/n2$d;->a:Ljava/util/List;

    .line 35
    iget v0, v0, Lcom/cloud/hisavana/sdk/n2$d;->b:I

    .line 37
    invoke-static {v1, v2, v0}, Lcom/cloud/hisavana/sdk/n2;->U0(Lcom/cloud/hisavana/sdk/n2;Ljava/util/List;I)V

    .line 40
    return-void
.end method
