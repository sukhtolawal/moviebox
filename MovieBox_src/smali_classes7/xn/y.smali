.class public final synthetic Lxn/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxn/z;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxn/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn/y;->a:Lxn/z;

    .line 6
    iput-object p2, p0, Lxn/y;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/y;->a:Lxn/z;

    .line 3
    iget-object v1, p0, Lxn/y;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lxn/z;->f(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
