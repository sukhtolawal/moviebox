.class public final synthetic Lb0/d;
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
    check-cast p1, Ljava/lang/Runnable;

    .line 3
    check-cast p2, Ljava/lang/Runnable;

    .line 5
    invoke-static {p1, p2}, LOooOoOO/o0OOO0o;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
