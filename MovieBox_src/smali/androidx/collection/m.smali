.class public final Landroidx/collection/m;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/collection/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/b0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    sput-object v0, Landroidx/collection/m;->a:Landroidx/collection/l;

    return-void
.end method

.method public static final varargs a([I)Landroidx/collection/l;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/b0;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/b0;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/b0;->i([I)V

    return-object v0
.end method
