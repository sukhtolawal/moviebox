.class public final Lcom/transsion/transfer/impl/TransferReceivedFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/impl/TransferReceivedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/transfer/impl/TransferReceivedFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/transfer/impl/TransferReceivedFragment;
    .locals 2

    new-instance v0, Lcom/transsion/transfer/impl/TransferReceivedFragment;

    invoke-direct {v0}, Lcom/transsion/transfer/impl/TransferReceivedFragment;-><init>()V

    invoke-static {}, Landroidx/core/os/c;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
