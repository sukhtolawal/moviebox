.class final Lcom/transsion/transfer/impl/TransferStatusActivity$serverViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/TransferStatusActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/transfer/impl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/impl/TransferStatusActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$serverViewModel$2;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/transfer/impl/g;
    .locals 2

    new-instance v0, Landroidx/lifecycle/v0;

    iget-object v1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$serverViewModel$2;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    invoke-direct {v0, v1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsion/transfer/impl/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/TransferStatusActivity$serverViewModel$2;->this$0:Lcom/transsion/transfer/impl/TransferStatusActivity;

    check-cast v0, Lcom/transsion/transfer/impl/g;

    invoke-static {v1}, Lcom/transsion/transfer/impl/TransferStatusActivity;->X(Lcom/transsion/transfer/impl/TransferStatusActivity;)Lcom/transsion/transfer/impl/TransferStatusActivity$serverFileHandler$2$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/g;->B(Lcom/transsion/transfer/impl/c;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/g;->z(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$serverViewModel$2;->invoke()Lcom/transsion/transfer/impl/g;

    move-result-object v0

    return-object v0
.end method
