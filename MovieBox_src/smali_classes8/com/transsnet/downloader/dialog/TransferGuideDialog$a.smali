.class public final Lcom/transsnet/downloader/dialog/TransferGuideDialog$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsnet/downloader/dialog/TransferGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/util/TransferTipsMmkv;->a:Lcom/transsnet/downloader/util/TransferTipsMmkv;

    invoke-virtual {v0}, Lcom/transsnet/downloader/util/TransferTipsMmkv;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/transsnet/downloader/dialog/TransferGuideDialog;
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;

    invoke-direct {v0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/transsnet/downloader/util/TransferTipsMmkv;->a:Lcom/transsnet/downloader/util/TransferTipsMmkv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/TransferTipsMmkv;->c(Z)V

    return-void
.end method
