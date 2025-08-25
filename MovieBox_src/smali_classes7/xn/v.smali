.class public final synthetic Lxn/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Lxn/z;


# direct methods
.method public synthetic constructor <init>(Lxn/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn/v;->a:Lxn/z;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/v;->a:Lxn/z;

    .line 3
    check-cast p1, Lwn/c;

    .line 5
    invoke-virtual {v0, p1}, Lxn/z;->d(Lwn/c;)V

    .line 8
    return-void
.end method
