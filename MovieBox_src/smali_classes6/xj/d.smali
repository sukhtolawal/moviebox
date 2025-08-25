.class public Lxj/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxj/c;


# instance fields
.field public final a:Lxj/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lxj/a;

    invoke-direct {v0}, Lxj/a;-><init>()V

    iput-object v0, p0, Lxj/d;->a:Lxj/c;

    return-void
.end method

.method public constructor <init>(Lxj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/d;->a:Lxj/c;

    return-void
.end method

.method public static a(Lxj/c;)Lxj/d;
    .locals 1

    .line 1
    const-string v0, "HTTP context"

    .line 3
    invoke-static {p0, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lxj/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lxj/d;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lxj/d;

    .line 15
    invoke-direct {v0, p0}, Lxj/d;-><init>(Lxj/c;)V

    .line 18
    return-object v0
.end method
