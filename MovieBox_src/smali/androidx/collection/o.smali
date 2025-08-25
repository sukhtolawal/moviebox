.class public final Landroidx/collection/o;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/collection/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/c0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/c0;-><init>(I)V

    sput-object v0, Landroidx/collection/o;->a:Landroidx/collection/c0;

    return-void
.end method

.method public static final a()Landroidx/collection/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/n<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Landroidx/collection/o;->a:Landroidx/collection/c0;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Landroidx/collection/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/c0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/c0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/c0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(ITV;ITV;ITV;)",
            "Landroidx/collection/c0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/c0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/c0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/c0;->t(ILjava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, Landroidx/collection/c0;->t(ILjava/lang/Object;)V

    invoke-virtual {v0, p4, p5}, Landroidx/collection/c0;->t(ILjava/lang/Object;)V

    return-object v0
.end method
