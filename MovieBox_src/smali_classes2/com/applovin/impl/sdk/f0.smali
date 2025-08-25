.class public final synthetic Lcom/applovin/impl/sdk/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/f0;->a:Lcom/applovin/impl/sdk/h$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/f0;->a:Lcom/applovin/impl/sdk/h$a;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/h;->b(Lcom/applovin/impl/sdk/h$a;Landroid/content/DialogInterface;I)V

    .line 6
    return-void
.end method
