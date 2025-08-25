.class public Lcom/cloud/hisavana/sdk/p1$b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lw9/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/p1$b;->g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/p1$b;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/p1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p1$b$a;->a:Lcom/cloud/hisavana/sdk/p1$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p1$b$a;->a:Lcom/cloud/hisavana/sdk/p1$b;

    .line 5
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/p1$b;->c:Lcom/cloud/hisavana/sdk/p1;

    .line 7
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p1;->d(Lcom/cloud/hisavana/sdk/p1;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p1$b$a;->a:Lcom/cloud/hisavana/sdk/p1$b;

    .line 13
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/p1$b;->c:Lcom/cloud/hisavana/sdk/p1;

    .line 15
    new-instance v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, ""

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 23
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/p1;->e(Lcom/cloud/hisavana/sdk/p1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 26
    :goto_0
    return-void
.end method
