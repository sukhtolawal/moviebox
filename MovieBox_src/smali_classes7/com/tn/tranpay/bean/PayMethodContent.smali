.class public final Lcom/tn/tranpay/bean/PayMethodContent;
.super Lcom/tn/tranpay/network/BaseContent;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private methodInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tn/tranpay/bean/MethodInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tn/tranpay/network/BaseContent;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getMethodInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tn/tranpay/bean/MethodInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/bean/PayMethodContent;->methodInfo:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final setMethodInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tn/tranpay/bean/MethodInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/bean/PayMethodContent;->methodInfo:Ljava/util/List;

    .line 3
    return-void
.end method
