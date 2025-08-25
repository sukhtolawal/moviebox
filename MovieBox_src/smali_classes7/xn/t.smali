.class public final Lxn/t;
.super Lwn/n$a;
.source "source.java"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxn/t;->b:I

    .line 3
    const-class p1, Lxn/s;

    .line 5
    invoke-direct {p0, p1}, Lwn/n$a;-><init>(Ljava/lang/Class;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lwn/m;Landroid/content/Context;)Lwn/n;
    .locals 1

    .line 1
    new-instance p2, Lxn/s;

    .line 3
    iget v0, p0, Lxn/t;->b:I

    .line 5
    invoke-direct {p2, p1, v0}, Lxn/s;-><init>(Lwn/m;I)V

    .line 8
    return-object p2
.end method
