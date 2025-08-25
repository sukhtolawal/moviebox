.class public Lcom/cloud/tmc/integration/invoke/d$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/invoke/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/invoke/d$b;->a:Z

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/integration/invoke/d$b;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/integration/invoke/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/tmc/integration/invoke/d$b;->a:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/cloud/tmc/integration/invoke/d$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/invoke/d$b;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/cloud/tmc/integration/invoke/d$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/d$b;->b:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public static d(Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/d$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/invoke/d$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/cloud/tmc/integration/invoke/d$b;-><init>(ZLjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static e()Lcom/cloud/tmc/integration/invoke/d$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/invoke/d$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/cloud/tmc/integration/invoke/d$b;-><init>(ZLjava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static f()Lcom/cloud/tmc/integration/invoke/d$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
