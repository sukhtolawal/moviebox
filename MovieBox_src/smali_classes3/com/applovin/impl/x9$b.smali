.class Lcom/applovin/impl/x9$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/x9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/x9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/x9;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/x9;Lcom/applovin/impl/x9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/x9$b;-><init>(Lcom/applovin/impl/x9;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/x9;->a(Lcom/applovin/impl/x9;)Lcom/applovin/impl/adview/g;

    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/x9;->O()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    .line 17
    invoke-static {v0}, Lcom/applovin/impl/x9;->b(Lcom/applovin/impl/x9;)Landroid/widget/ImageView;

    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/x9;->P()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    .line 31
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/x9$b;->a:Lcom/applovin/impl/x9;

    .line 41
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/n;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "Unhandled click on widget: "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "AppLovinFullscreenActivity"

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_2
    :goto_0
    return-void
.end method
