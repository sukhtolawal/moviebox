.class public final Lcom/google/common/base/Suppliers;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Suppliers$a;,
        Lcom/google/common/base/Suppliers$MemoizingSupplier;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/base/q;)Lcom/google/common/base/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/q<",
            "TT;>;)",
            "Lcom/google/common/base/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/base/Suppliers$a;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$MemoizingSupplier;-><init>(Lcom/google/common/base/q;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/common/base/Suppliers$a;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$a;-><init>(Lcom/google/common/base/q;)V

    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method
