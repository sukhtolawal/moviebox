.class public final synthetic Lcom/applovin/impl/rx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj1/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/tl;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/ge;->w(Lcom/applovin/impl/tl;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
