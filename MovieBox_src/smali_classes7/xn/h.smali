.class public final synthetic Lxn/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lwn/u;

.field public final synthetic b:Lbo/r;


# direct methods
.method public synthetic constructor <init>(Lwn/u;Lbo/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn/h;->a:Lwn/u;

    .line 6
    iput-object p2, p0, Lxn/h;->b:Lbo/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/h;->a:Lwn/u;

    .line 3
    iget-object v1, p0, Lxn/h;->b:Lbo/r;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    check-cast p2, Lbo/l;

    .line 9
    invoke-static {v0, v1, p1, p2}, Lxn/s;->m(Lwn/u;Lbo/r;Ljava/lang/String;Lbo/l;)V

    .line 12
    return-void
.end method
