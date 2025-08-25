.class public final Lp2/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a()Lp2/j;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lp2/e;

    .line 9
    invoke-direct {v0}, Lp2/e;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lp2/a;

    .line 15
    invoke-direct {v0}, Lp2/a;-><init>()V

    .line 18
    :goto_0
    return-object v0
.end method
