.class public final Lcom/tn/tranpay/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "orderId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "amount"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tn/tranpay/c;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/tn/tranpay/c;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/tn/tranpay/c;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/tn/tranpay/c;->d:Ljava/lang/String;

    .line 22
    iput-boolean p5, p0, Lcom/tn/tranpay/c;->e:Z

    .line 24
    return-void
.end method
