.class public final Lyr/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(I)I
    .locals 3

    .line 1
    sget-object v0, Lmp/f;->a:Lmp/f;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    int-to-float p0, p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lmp/f;->a(Landroid/content/Context;F)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method
