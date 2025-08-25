.class public Lsk/g;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a()Lkj/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj/c<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsk/g$a;

    .line 3
    invoke-direct {v0}, Lsk/g$a;-><init>()V

    .line 6
    const-class v1, Lsk/f;

    .line 8
    invoke-static {v0, v1}, Lkj/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lkj/c;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
