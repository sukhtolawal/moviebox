.class public Lif/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lif/c;


# instance fields
.field public a:Lve/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lff/a;->f()Lve/d;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lif/b;->a:Lve/d;

    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lif/b;->a:Lve/d;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lve/d;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    return-void
.end method
