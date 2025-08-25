.class public final synthetic Lcom/applovin/impl/l00;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/nd$g;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/nd$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/l00;->a:Lcom/applovin/impl/nd$g;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l00;->a:Lcom/applovin/impl/nd$g;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/nd;->e(Lcom/applovin/impl/nd$g;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
