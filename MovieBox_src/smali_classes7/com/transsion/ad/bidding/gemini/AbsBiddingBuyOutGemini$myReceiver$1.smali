.class public final Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini$myReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini$myReceiver$1;->a:Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini$myReceiver$1;->a:Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->a(Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    return-void
.end method
