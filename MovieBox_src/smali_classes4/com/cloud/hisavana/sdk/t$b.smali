.class public Lcom/cloud/hisavana/sdk/t$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/t;->Y(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls9/a;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/t;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/t;Ls9/a;Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t$b;->c:Lcom/cloud/hisavana/sdk/t;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/t$b;->a:Ls9/a;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/t$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$b;->a:Ls9/a;

    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;

    .line 5
    invoke-virtual {v0, v1}, Ls9/a;->j(Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;)V

    .line 8
    return-void
.end method
