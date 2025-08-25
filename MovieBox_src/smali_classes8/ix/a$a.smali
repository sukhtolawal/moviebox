.class public final Lix/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lix/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic a(Lix/a;ILandroid/content/Context;Lix/f;Lix/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lix/a$a;->b(Lix/a;ILandroid/content/Context;Lix/f;Lix/e;)V

    return-void
.end method

.method public static b(Lix/a;ILandroid/content/Context;Lix/f;Lix/e;)V
    .locals 10

    invoke-interface {p0}, Lix/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lix/d;

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    new-instance v9, Lix/a$a$a;

    move-object v0, v9

    move v1, p1

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lix/a$a$a;-><init>(ILjava/util/List;Lix/e;Lix/a;Landroid/content/Context;Lix/f;)V

    invoke-interface {v7, p2, p3, v9}, Lix/d;->a(Landroid/content/Context;Lix/f;Lix/e;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p0, v8

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lix/c;

    sget-object p1, Lix/c;->d:Lix/c$a;

    invoke-virtual {p1}, Lix/c$a;->a()I

    move-result p1

    invoke-direct {p0, p1, v8, p3}, Lix/c;-><init>(ILjava/lang/String;Lix/f;)V

    invoke-interface {p4, p0}, Lix/e;->a(Lix/g;)V

    :cond_1
    return-void
.end method

.method public static c(Lix/a;Landroid/content/Context;Lix/f;Lix/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lix/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lix/c;

    sget-object p1, Lix/c;->d:Lix/c$a;

    invoke-virtual {p1}, Lix/c$a;->a()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lix/c;-><init>(ILjava/lang/String;Lix/f;)V

    invoke-interface {p3, p0}, Lix/e;->a(Lix/g;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lix/a$a;->b(Lix/a;ILandroid/content/Context;Lix/f;Lix/e;)V

    :goto_0
    return-void
.end method
