.class public final synthetic Lcom/transsnet/downloader/dialog/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsnet/downloader/dialog/ClearHistoryDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/downloader/dialog/ClearHistoryDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/downloader/dialog/b;->a:Lcom/transsnet/downloader/dialog/ClearHistoryDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/b;->a:Lcom/transsnet/downloader/dialog/ClearHistoryDialog;

    invoke-static {v0, p1}, Lcom/transsnet/downloader/dialog/ClearHistoryDialog;->o0(Lcom/transsnet/downloader/dialog/ClearHistoryDialog;Landroid/view/View;)V

    return-void
.end method
