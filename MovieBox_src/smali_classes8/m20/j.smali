.class public Lm20/j;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/transsion/sdk/oneid/data/OdIdInfo;


# direct methods
.method public constructor <init>(Lcom/transsion/sdk/oneid/data/OdIdInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm20/j;->a:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    return-void
.end method


# virtual methods
.method public a()Lm20/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm20/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lm20/l;->d()Lm20/l;

    move-result-object v0

    invoke-virtual {v0}, Lm20/l;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm20/j;->a:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    invoke-virtual {v1}, Lcom/transsion/sdk/oneid/data/OneBaseInfo;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm20/j;->a:Lcom/transsion/sdk/oneid/data/OdIdInfo;

    iget v2, v2, Lcom/transsion/sdk/oneid/data/OdIdInfo;->appid:I

    invoke-static {v0, v1, v2}, Lm20/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lm20/i;

    move-result-object v0

    return-object v0
.end method
