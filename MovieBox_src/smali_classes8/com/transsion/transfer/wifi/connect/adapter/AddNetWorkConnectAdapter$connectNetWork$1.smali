.class final Lcom/transsion/transfer/wifi/connect/adapter/AddNetWorkConnectAdapter$connectNetWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/connect/adapter/AddNetWorkConnectAdapter;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.transfer.wifi.connect.adapter.AddNetWorkConnectAdapter"
    f = "AddNetWorkConnectAdapter.kt"
    l = {
        0x7e
    }
    m = "connectNetWork"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/transfer/wifi/connect/adapter/AddNetWorkConnectAdapter;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/wifi/connect/adapter/AddNetWorkConnectAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/transfer/wifi/connect/adapter/AddNetWorkConnectAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/transfer/wifi/connect/adapter/AddNetWorkConnectAdapter$connectNetWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/wifi/connect/adapter/AddNetWorkConnectAdapter$connectNetWork$1;->this$0:Lcom/transsion/transfer/wifi/connect/adapter/AddNetWorkConnectAdapter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/transsion/transfer/wifi/connect/adapter/AddNetWorkConnectAdapter$connectNetWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/transsion/transfer/wifi/connect/adapter/AddNetWorkConnectAdapter$connectNetWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/transsion/transfer/wifi/connect/adapter/AddNetWorkConnectAdapter$connectNetWork$1;->label:I

    iget-object p1, p0, Lcom/transsion/transfer/wifi/connect/adapter/AddNetWorkConnectAdapter$connectNetWork$1;->this$0:Lcom/transsion/transfer/wifi/connect/adapter/AddNetWorkConnectAdapter;

    invoke-static {p1, p0}, Lcom/transsion/transfer/wifi/connect/adapter/AddNetWorkConnectAdapter;->l(Lcom/transsion/transfer/wifi/connect/adapter/AddNetWorkConnectAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
