.class Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;->l(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

.field final synthetic val$id:I

.field final synthetic val$l:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

.field final synthetic val$newState:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;->this$0:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater;

    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;->val$l:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    .line 5
    iput p3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;->val$id:I

    .line 7
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;->val$newState:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;->val$l:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;

    .line 3
    iget v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;->val$id:I

    .line 5
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferStatusUpdater$2;->val$newState:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;->a(ILcom/amazonaws/mobileconnectors/s3/transferutility/TransferState;)V

    .line 10
    return-void
.end method
