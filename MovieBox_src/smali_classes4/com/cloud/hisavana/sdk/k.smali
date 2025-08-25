.class public final synthetic Lcom/cloud/hisavana/sdk/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/cloud/hisavana/sdk/k;->a:I

    .line 6
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/k;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/k;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/k;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/k;->a:I

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/k;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/k;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/k;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/c0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
