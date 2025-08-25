.class public final synthetic Lcom/applovin/impl/zx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/h4;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h4;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/zx;->a:Lcom/applovin/impl/h4;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/zx;->b:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/zx;->a:Lcom/applovin/impl/h4;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/zx;->b:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/h4;->g(Lcom/applovin/impl/h4;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    .line 8
    return-void
.end method
