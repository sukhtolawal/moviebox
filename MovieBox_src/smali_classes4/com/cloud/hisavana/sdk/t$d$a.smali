.class public Lcom/cloud/hisavana/sdk/t$d$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/t$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/t$d;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/t$d;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t$d$a;->b:Lcom/cloud/hisavana/sdk/t$d;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/t$d$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$d$a;->b:Lcom/cloud/hisavana/sdk/t$d;

    .line 3
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/t$d;->a:Lcom/cloud/hisavana/sdk/t;

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t$d$a;->a:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 7
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/t;->t(Lcom/cloud/hisavana/sdk/t;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 10
    return-void
.end method
