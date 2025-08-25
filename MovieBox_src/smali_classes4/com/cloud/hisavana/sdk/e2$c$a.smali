.class public Lcom/cloud/hisavana/sdk/e2$c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/e2$c;->g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/e2$c;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/e2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e2$c$a;->a:Lcom/cloud/hisavana/sdk/e2$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e2$c$a;->a:Lcom/cloud/hisavana/sdk/e2$c;

    .line 3
    iget-object v0, p1, Lcom/cloud/hisavana/sdk/e2$c;->d:Lcom/cloud/hisavana/sdk/e2;

    .line 5
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/e2$c;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/e2;->f(Lcom/cloud/hisavana/sdk/e2;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 10
    return-void
.end method
