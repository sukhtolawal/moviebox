.class public abstract Lv10/g;
.super Lv10/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv10/g$w;,
        Lv10/g$x;,
        Lv10/g$o;,
        Lv10/g$p;,
        Lv10/g$n;,
        Lv10/g$r;,
        Lv10/g$s;,
        Lv10/g$q;,
        Lv10/g$t;,
        Lv10/g$v;,
        Lv10/g$u;,
        Lv10/g$m;,
        Lv10/g$l;,
        Lv10/g$k;,
        Lv10/g$j;,
        Lv10/g$i;,
        Lv10/g$h;,
        Lv10/g$g;,
        Lv10/g$f;,
        Lv10/g$e;,
        Lv10/g$d;,
        Lv10/g$c;,
        Lv10/g$b;,
        Lv10/g$a;,
        Lv10/g$y;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv10/h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lv10/a;[I[B)I
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, p2, p3, v0}, Lv10/g;->e(Lv10/a;[I[BB)I

    move-result p1

    return p1
.end method

.method public e(Lv10/a;[I[BB)I
    .locals 1

    new-instance v0, Lv10/g$w;

    invoke-direct {v0, p2, p3}, Lv10/g$w;-><init>([I[B)V

    invoke-virtual {v0, p1, p4}, Lv10/g$w;->d(Lv10/a;B)I

    move-result p1

    return p1
.end method

.method public f(Lv10/a;[I[BB)I
    .locals 1

    new-instance v0, Lv10/g$x;

    invoke-direct {v0, p2, p3}, Lv10/g$x;-><init>([I[B)V

    invoke-virtual {v0, p1, p4}, Lv10/g$w;->d(Lv10/a;B)I

    move-result p1

    return p1
.end method
