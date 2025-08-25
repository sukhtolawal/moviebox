.class Lcom/cloud/hisavana/sdk/u1$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/u1;->s1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloud/hisavana/sdk/u1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u1$h;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$h;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->E1(Lcom/cloud/hisavana/sdk/u1;)Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/u1$h;->a:Lcom/cloud/hisavana/sdk/u1;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/u1;->E1(Lcom/cloud/hisavana/sdk/u1;)Landroid/view/ViewGroup;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    :cond_0
    return-void
.end method
