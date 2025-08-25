.class public Lz20/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz20/c;


# instance fields
.field public a:Lz20/c;


# direct methods
.method public constructor <init>(Lz20/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lz20/b;->a(Lz20/c;)V

    return-void
.end method


# virtual methods
.method public a(Lz20/c;)V
    .locals 1

    iget-object v0, p0, Lz20/b;->a:Lz20/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lz20/b;->a:Lz20/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Not ResourceSelector accepts a single nested ResourceSelector"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
