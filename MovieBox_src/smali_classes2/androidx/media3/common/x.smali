.class public final synthetic Landroidx/media3/common/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroidx/media3/common/y$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/y$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/x;->a:Landroidx/media3/common/y$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/x;->a:Landroidx/media3/common/y$b;

    .line 3
    check-cast p1, Landroidx/media3/common/a0;

    .line 5
    invoke-static {v0, p1}, Landroidx/media3/common/y;->a(Landroidx/media3/common/y$b;Landroidx/media3/common/a0;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
