.class public Ldc/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc/b<",
        "Lcc/c;",
        "Lbc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmc/a;


# direct methods
.method public constructor <init>(Lmc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldc/c;->a:Lmc/a;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/kernel/bridge/extension/bind/BindException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcc/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Ldc/c;->b(Ljava/lang/Class;Lcc/c;)Lbc/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Class;Lcc/c;)Lbc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lbc/a;",
            ">;",
            "Lcc/c;",
            ")",
            "Lbc/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/kernel/bridge/extension/bind/BindException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcc/c;->isSticky()Z

    .line 4
    move-result p1

    .line 5
    new-instance p2, Lcom/cloud/tmc/kernel/extension/b;

    .line 7
    iget-object v0, p0, Ldc/c;->a:Lmc/a;

    .line 9
    invoke-direct {p2, v0, p1}, Lcom/cloud/tmc/kernel/extension/b;-><init>(Lmc/a;Z)V

    .line 12
    return-object p2
.end method
