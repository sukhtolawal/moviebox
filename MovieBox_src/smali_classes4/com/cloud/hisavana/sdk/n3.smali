.class public final synthetic Lcom/cloud/hisavana/sdk/n3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/v;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/v;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/n3;->a:Lcom/cloud/hisavana/sdk/v;

    .line 6
    iput p2, p0, Lcom/cloud/hisavana/sdk/n3;->b:I

    .line 8
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/n3;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/n3;->d:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n3;->a:Lcom/cloud/hisavana/sdk/v;

    .line 3
    iget v1, p0, Lcom/cloud/hisavana/sdk/n3;->b:I

    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/n3;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/n3;->d:Ljava/util/Map;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/v;->a(Lcom/cloud/hisavana/sdk/v;ILjava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
.end method
