.class public final synthetic Lcom/cloud/tmc/miniapp/widget/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/widget/OfflineAppView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/miniapp/widget/OfflineAppView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/m;->a:Lcom/cloud/tmc/miniapp/widget/OfflineAppView;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/widget/m;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/m;->a:Lcom/cloud/tmc/miniapp/widget/OfflineAppView;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/widget/m;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/miniapp/widget/OfflineAppView;->OooO00o(Lcom/cloud/tmc/miniapp/widget/OfflineAppView;Landroid/content/Context;Landroid/view/View;)V

    .line 8
    return-void
.end method
