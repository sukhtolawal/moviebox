.class public final Lcom/google/common/base/t;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/common/base/VerifyException;

    .line 6
    invoke-static {p1, p2}, Lcom/google/common/base/p;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method
