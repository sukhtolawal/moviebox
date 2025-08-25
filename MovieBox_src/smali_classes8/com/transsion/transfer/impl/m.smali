.class public final synthetic Lcom/transsion/transfer/impl/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/impl/TransferStatusActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/transfer/impl/TransferStatusActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/m;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    iput-object p2, p0, Lcom/transsion/transfer/impl/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/impl/m;->a:Lcom/transsion/transfer/impl/TransferStatusActivity;

    iget-object v1, p0, Lcom/transsion/transfer/impl/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/transsion/transfer/impl/TransferStatusActivity$serverFileHandler$2$a;->c(Lcom/transsion/transfer/impl/TransferStatusActivity;Ljava/lang/String;)V

    return-void
.end method
