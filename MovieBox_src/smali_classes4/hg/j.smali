.class public final Lhg/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/b<",
        "Lhg/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhg/j;
    .locals 1

    .line 1
    invoke-static {}, Lhg/j$a;->a()Lhg/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lhg/e;
    .locals 1

    .line 1
    invoke-static {}, Lhg/f;->d()Lhg/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbg/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhg/e;

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lhg/e;
    .locals 1

    .line 1
    invoke-static {}, Lhg/j;->c()Lhg/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhg/j;->b()Lhg/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
