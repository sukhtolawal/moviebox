.class public final synthetic Lcom/tn/tranpay/helper/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tn/tranpay/helper/d;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/tranpay/helper/d;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/tn/tranpay/helper/PayUtils;->b(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    .line 6
    return-void
.end method
