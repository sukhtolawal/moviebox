.class public Lcom/cloud/hisavana/sdk/h2$h;
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
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/h2;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/h2$h;->a:Lcom/cloud/hisavana/sdk/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/h2;Lcom/cloud/hisavana/sdk/h2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/h2$h;-><init>(Lcom/cloud/hisavana/sdk/h2;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/h2$h;->a:Lcom/cloud/hisavana/sdk/h2;

    .line 3
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/h2;->n(Lcom/cloud/hisavana/sdk/h2;Landroid/view/View;)V

    .line 6
    return-void
.end method
