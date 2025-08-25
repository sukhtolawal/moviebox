.class public final synthetic Lcom/cloud/hisavana/sdk/p2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/t;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/t;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p2;->a:Lcom/cloud/hisavana/sdk/t;

    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/p2;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/p2;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p2;->a:Lcom/cloud/hisavana/sdk/t;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/p2;->b:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/p2;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/t;->d(Lcom/cloud/hisavana/sdk/t;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    return-void
.end method
