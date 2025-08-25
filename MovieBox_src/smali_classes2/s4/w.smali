.class public final synthetic Ls4/w;
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
    check-cast p1, Ls4/o$j;

    .line 3
    check-cast p2, Ls4/o$j;

    .line 5
    invoke-static {p1, p2}, Ls4/o$j;->d(Ls4/o$j;Ls4/o$j;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
