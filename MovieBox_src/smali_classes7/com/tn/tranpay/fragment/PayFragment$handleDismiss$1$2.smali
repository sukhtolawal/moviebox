.class final Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/fragment/PayFragment;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$2;

    .line 3
    invoke-direct {v0}, Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$2;-><init>()V

    .line 6
    sput-object v0, Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$2;->INSTANCE:Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tn/tranpay/fragment/PayFragment$handleDismiss$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Laq/g;->a:Laq/g;

    invoke-virtual {v0}, Laq/g;->g()V

    .line 3
    sget-object v0, Lyp/a;->a:Lyp/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "\u7528\u6237\u62d2\u7edd\u4e86\u652f\u4ed8\u540e\u7684\u7559\u5b58\u63d0\u793a"

    invoke-static {v0, v3, v1, v2, v1}, Lyp/a;->c(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
