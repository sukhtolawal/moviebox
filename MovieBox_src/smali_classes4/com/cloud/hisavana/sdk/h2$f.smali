.class public Lcom/cloud/hisavana/sdk/h2$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/h2;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h2$f;->a:Lcom/cloud/hisavana/sdk/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/h2;Lcom/cloud/hisavana/sdk/h2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/h2$f;-><init>(Lcom/cloud/hisavana/sdk/h2;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2$f;->a:Lcom/cloud/hisavana/sdk/h2;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/h2;->w(Lcom/cloud/hisavana/sdk/h2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2$f;->a:Lcom/cloud/hisavana/sdk/h2;

    .line 15
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/h2;->w(Lcom/cloud/hisavana/sdk/h2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/e1;->g(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 22
    :cond_0
    return-void
.end method
