.class public Ldc/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc/b<",
        "Lcc/b;",
        "Lrc/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    check-cast p2, Lcc/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Ldc/a;->b(Ljava/lang/Class;Lcc/b;)Lrc/a;

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Class;Lcc/b;)Lrc/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lrc/a;",
            ">;",
            "Lcc/b;",
            ")",
            "Lrc/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/kernel/bridge/extension/bind/BindException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcc/b;->required()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lcom/cloud/tmc/kernel/bridge/extension/bind/BindException;

    .line 11
    const-string p2, "Required ApiContext but not inject!!!"

    .line 13
    invoke-direct {p1, p2}, Lcom/cloud/tmc/kernel/bridge/extension/bind/BindException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method
