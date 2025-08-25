.class Lcom/applovin/impl/n4$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n4;->c(Lcom/applovin/impl/j4;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/l4;

.field final synthetic b:Lcom/applovin/impl/j4;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/n4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n4;Lcom/applovin/impl/l4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/n4$b;->d:Lcom/applovin/impl/n4;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/n4$b;->a:Lcom/applovin/impl/l4;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/n4$b;->b:Lcom/applovin/impl/j4;

    .line 7
    iput-object p4, p0, Lcom/applovin/impl/n4$b;->c:Landroid/app/Activity;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/n4$b;->d:Lcom/applovin/impl/n4;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;)Lcom/applovin/impl/j4;

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/n4$b;->d:Lcom/applovin/impl/n4;

    .line 9
    invoke-static {p2, v0}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 12
    iget-object p2, p0, Lcom/applovin/impl/n4$b;->d:Lcom/applovin/impl/n4;

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/n4$b;->a:Lcom/applovin/impl/l4;

    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/l4;->a()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Ljava/lang/String;)Lcom/applovin/impl/j4;

    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/n4$b;->d:Lcom/applovin/impl/n4;

    .line 28
    const-string p2, "Destination state for TOS/PP alert is null"

    .line 30
    invoke-static {p1, p2}, Lcom/applovin/impl/n4;->b(Lcom/applovin/impl/n4;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n4$b;->d:Lcom/applovin/impl/n4;

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/n4$b;->b:Lcom/applovin/impl/j4;

    .line 38
    iget-object v2, p0, Lcom/applovin/impl/n4$b;->c:Landroid/app/Activity;

    .line 40
    invoke-static {v0, v1, p2, v2}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    .line 43
    invoke-virtual {p2}, Lcom/applovin/impl/j4;->c()Lcom/applovin/impl/j4$b;

    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lcom/applovin/impl/j4$b;->a:Lcom/applovin/impl/j4$b;

    .line 49
    if-eq p2, v0, :cond_1

    .line 51
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 54
    :cond_1
    return-void
.end method
