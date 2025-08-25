.class public final synthetic Ls4/b;
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
    check-cast p1, Landroidx/media3/common/y;

    .line 3
    check-cast p2, Landroidx/media3/common/y;

    .line 5
    invoke-static {p1, p2}, Ls4/c;->i(Landroidx/media3/common/y;Landroidx/media3/common/y;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
