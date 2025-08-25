.class public final synthetic Llj/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lak/a;


# instance fields
.field public final synthetic a:Llj/d;


# direct methods
.method public synthetic constructor <init>(Llj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llj/b;->a:Llj/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b;->a:Llj/d;

    .line 3
    invoke-static {v0, p1, p2}, Llj/d;->b(Llj/d;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
