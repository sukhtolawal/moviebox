.class public final synthetic Landroidx/media3/datasource/cache/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/datasource/cache/h;

    .line 3
    check-cast p2, Landroidx/media3/datasource/cache/h;

    .line 5
    invoke-static {p1, p2}, Landroidx/media3/datasource/cache/q;->f(Landroidx/media3/datasource/cache/h;Landroidx/media3/datasource/cache/h;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
