.class public final Lcom/blankj/utilcode/util/h;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
