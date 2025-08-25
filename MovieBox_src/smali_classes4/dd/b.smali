.class public interface abstract Ldd/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/b$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ldd/a;)V
.end method

.method public abstract b(Ldd/c;Ljava/util/List;Ldd/b$a;)Z
    .param p3    # Ldd/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/c;",
            "Ljava/util/List<",
            "+",
            "Ldd/e;",
            ">;",
            "Ldd/b$a;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/kernel/security/AccessControlException;
        }
    .end annotation
.end method
