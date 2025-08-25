.class public final Lk30/j;
.super Lk30/n;
.source "source.java"


# direct methods
.method public constructor <init>(Lk30/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lk30/n;-><init>(Lk30/q;)V

    return-void
.end method


# virtual methods
.method public d(IILk30/w;Lk30/x;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lk30/n;->d(IILk30/w;Lk30/x;)V

    new-instance p1, Lk30/n;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lk30/n;-><init>(Lk30/q;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p1, p2}, Lk30/n;->l(Lk30/x;Lk30/n;I)Z

    invoke-virtual {p0, p1}, Lk30/n;->c(Lk30/n;)V

    return-void
.end method
