.class public Lm20/h;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/sdk/oneid/data/IdChangeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/transsion/sdk/oneid/data/IdChangeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm20/h;->a:Ljava/util/ArrayList;

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

    invoke-virtual {v0}, Lm20/l;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lm20/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lm20/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lm20/i;

    move-result-object v0

    return-object v0
.end method
