.class public final synthetic Lw5/f;
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
    check-cast p1, Lw5/e$b;

    .line 3
    check-cast p2, Lw5/e$b;

    .line 5
    invoke-static {p1, p2}, Lw5/e$b;->a(Lw5/e$b;Lw5/e$b;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
