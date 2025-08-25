.class public final synthetic Lh0/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:LOooOooo/o0000;


# direct methods
.method public synthetic constructor <init>(LOooOooo/o0000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh0/d;->a:LOooOooo/o0000;

    .line 6
    return-void
.end method


# virtual methods
.method public final P(Luc/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->a:LOooOooo/o0000;

    .line 3
    invoke-static {v0, p1}, Lh0/g;->j(LOooOooo/o0000;Luc/a;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
