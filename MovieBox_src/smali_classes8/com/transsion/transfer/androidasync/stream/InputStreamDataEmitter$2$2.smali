.class Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2$2;->this$1:Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2$2;->this$1:Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2$2;->this$1:Lcom/transsion/transfer/androidasync/stream/InputStreamDataEmitter$2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0
.end method
