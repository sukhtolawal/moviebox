.class public final synthetic Lp5/b;
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
    check-cast p1, Lp5/c$a;

    .line 3
    check-cast p2, Lp5/c$a;

    .line 5
    invoke-static {p1, p2}, Lp5/c$a;->a(Lp5/c$a;Lp5/c$a;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
