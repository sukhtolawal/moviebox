.class public final synthetic Lcom/cloud/hisavana/sdk/m3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/v;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/v;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/m3;->a:Lcom/cloud/hisavana/sdk/v;

    .line 6
    iput p2, p0, Lcom/cloud/hisavana/sdk/m3;->b:I

    .line 8
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/m3;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/m3;->a:Lcom/cloud/hisavana/sdk/v;

    .line 3
    iget v1, p0, Lcom/cloud/hisavana/sdk/m3;->b:I

    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/m3;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/v;->b(Lcom/cloud/hisavana/sdk/v;ILjava/lang/String;)V

    .line 10
    return-void
.end method
