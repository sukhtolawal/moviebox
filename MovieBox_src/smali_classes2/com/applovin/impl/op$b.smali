.class Lcom/applovin/impl/op$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/ec$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/op;->initialize(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;

.field final synthetic b:Lcom/applovin/impl/op;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/op;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/op$b;->b:Lcom/applovin/impl/op;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->b()I

    .line 4
    move-result p2

    .line 5
    sget-object v0, Lcom/applovin/impl/op$d;->a:Lcom/applovin/impl/op$d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    if-ne p2, v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 16
    move-result p2

    .line 17
    sget-object v0, Lcom/applovin/impl/op$e;->a:Lcom/applovin/impl/op$e;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v0

    .line 23
    if-ne p2, v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    .line 39
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    .line 53
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/op$b;->b:Lcom/applovin/impl/op;

    .line 59
    const-string p2, "Missing Privacy Policy URL"

    .line 61
    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    .line 63
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    .line 70
    move-result p1

    .line 71
    sget-object p2, Lcom/applovin/impl/op$e;->b:Lcom/applovin/impl/op$e;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result p2

    .line 77
    if-ne p1, p2, :cond_2

    .line 79
    iget-object p1, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    .line 81
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    .line 93
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Lcom/applovin/impl/op$b;->a:Lcom/applovin/impl/sdk/j;

    .line 107
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/tp;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Z

    .line 110
    :cond_2
    :goto_0
    return-void
.end method
