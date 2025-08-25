.class public final synthetic Lcom/applovin/impl/gz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/kb;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/kb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/gz;->a:Lcom/applovin/impl/kb;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gz;->a:Lcom/applovin/impl/kb;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/kb;->d(Lcom/applovin/impl/kb;Landroid/content/DialogInterface;I)V

    .line 6
    return-void
.end method
