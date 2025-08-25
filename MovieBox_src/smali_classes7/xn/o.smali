.class public final synthetic Lxn/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lxn/s;


# direct methods
.method public synthetic constructor <init>(Lxn/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn/o;->a:Lxn/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/o;->a:Lxn/s;

    .line 3
    check-cast p1, Lwn/n;

    .line 5
    check-cast p2, Lbo/l;

    .line 7
    invoke-static {v0, p1, p2}, Lxn/s;->l(Lxn/s;Lwn/n;Lbo/l;)V

    .line 10
    return-void
.end method
