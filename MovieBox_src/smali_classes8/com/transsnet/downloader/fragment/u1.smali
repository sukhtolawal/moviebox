.class public final synthetic Lcom/transsnet/downloader/fragment/u1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/u1;->a:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;

    iput p2, p0, Lcom/transsnet/downloader/fragment/u1;->b:I

    iput p3, p0, Lcom/transsnet/downloader/fragment/u1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/u1;->a:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;

    iget v1, p0, Lcom/transsnet/downloader/fragment/u1;->b:I

    iget v2, p0, Lcom/transsnet/downloader/fragment/u1;->c:I

    invoke-static {v0, v1, v2}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->F0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;II)V

    return-void
.end method
