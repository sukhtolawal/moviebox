.class public final synthetic Lcom/transsnet/downloader/fragment/p1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/p1;->a:Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/p1;->a:Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;

    invoke-static {v0, p1}, Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;->z1(Lcom/transsnet/downloader/fragment/LocalFileBaseFragment;Landroid/view/View;)V

    return-void
.end method
