.class public final synthetic Lrd/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lq0/h;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrd/a;->a:Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/a;->a:Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter$ViewHolder;->h(Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;Landroid/view/View;FF)V

    .line 6
    return-void
.end method
