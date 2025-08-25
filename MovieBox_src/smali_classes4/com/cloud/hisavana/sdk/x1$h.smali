.class public Lcom/cloud/hisavana/sdk/x1$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/x1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/x1$h;->a:Lcom/cloud/hisavana/sdk/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/x1;Lcom/cloud/hisavana/sdk/x1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/x1$h;-><init>(Lcom/cloud/hisavana/sdk/x1;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/x1$h;->a:Lcom/cloud/hisavana/sdk/x1;

    .line 3
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/x1;->i(Lcom/cloud/hisavana/sdk/x1;Landroid/view/View;)V

    .line 6
    return-void
.end method
