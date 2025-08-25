.class public final Ljg/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/b<",
        "Ljg/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljg/d;
    .locals 1

    .line 1
    invoke-static {}, Ljg/d$a;->a()Ljg/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ljg/a;
    .locals 1

    .line 1
    invoke-static {}, Ljg/b;->b()Ljg/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbg/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljg/a;

    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Ljg/a;
    .locals 1

    .line 1
    invoke-static {}, Ljg/d;->c()Ljg/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg/d;->b()Ljg/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
