.class public final synthetic Lo5/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz3/h;


# instance fields
.field public final synthetic a:Lo5/n;


# direct methods
.method public synthetic constructor <init>(Lo5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo5/m;->a:Lo5/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/m;->a:Lo5/n;

    .line 3
    check-cast p1, Lo5/e;

    .line 5
    invoke-static {v0, p1}, Lo5/n;->a(Lo5/n;Lo5/e;)V

    .line 8
    return-void
.end method
