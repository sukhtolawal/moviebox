.class public Lcom/transsion/json/b/j;
.super Lcom/transsion/json/b/a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/json/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/json/b/a;->b()Lcom/transsion/json/i;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Lcom/transsion/json/i;->r(Ljava/lang/String;)V

    return-void
.end method
