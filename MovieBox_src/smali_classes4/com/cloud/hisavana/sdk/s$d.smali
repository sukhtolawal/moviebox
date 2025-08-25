.class public Lcom/cloud/hisavana/sdk/s$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/s;->k(Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/s;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/s;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s$d;->b:Lcom/cloud/hisavana/sdk/s;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/s$d;->a:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s$d;->b:Lcom/cloud/hisavana/sdk/s;

    .line 3
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/s;->a:Lcom/cloud/hisavana/sdk/u;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/s$d;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1}, Lcom/cloud/hisavana/sdk/u;->a(Ljava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method
