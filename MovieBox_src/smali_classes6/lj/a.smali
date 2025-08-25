.class public final synthetic Llj/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbk/b;


# instance fields
.field public final synthetic a:Llj/d;


# direct methods
.method public synthetic constructor <init>(Llj/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llj/a;->a:Llj/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbk/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llj/a;->a:Llj/d;

    .line 3
    invoke-static {v0, p1}, Llj/d;->c(Llj/d;Lbk/a;)V

    .line 6
    return-void
.end method
