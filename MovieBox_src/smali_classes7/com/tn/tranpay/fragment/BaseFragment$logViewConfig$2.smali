.class final Lcom/tn/tranpay/fragment/BaseFragment$logViewConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/fragment/BaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Laq/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tn/tranpay/fragment/BaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tn/tranpay/fragment/BaseFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tn/tranpay/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/tranpay/fragment/BaseFragment<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/fragment/BaseFragment$logViewConfig$2;->this$0:Lcom/tn/tranpay/fragment/BaseFragment;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Laq/c;
    .locals 1

    iget-object v0, p0, Lcom/tn/tranpay/fragment/BaseFragment$logViewConfig$2;->this$0:Lcom/tn/tranpay/fragment/BaseFragment;

    .line 1
    invoke-virtual {v0}, Lcom/tn/tranpay/fragment/BaseFragment;->i0()Laq/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/BaseFragment$logViewConfig$2;->invoke()Laq/c;

    move-result-object v0

    return-object v0
.end method
