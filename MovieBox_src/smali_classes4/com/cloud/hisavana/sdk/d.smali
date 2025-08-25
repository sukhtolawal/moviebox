.class public final synthetic Lcom/cloud/hisavana/sdk/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/cloud/hisavana/net/RequestParams;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/d;->b:Lcom/cloud/hisavana/net/RequestParams;

    .line 8
    iput p3, p0, Lcom/cloud/hisavana/sdk/d;->c:I

    .line 10
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/d;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/d;->f:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d;->b:Lcom/cloud/hisavana/net/RequestParams;

    .line 5
    iget v2, p0, Lcom/cloud/hisavana/sdk/d;->c:I

    .line 7
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/d;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/d;->f:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cloud/hisavana/sdk/a0$d;->A(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method
