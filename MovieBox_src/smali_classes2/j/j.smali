.class public final synthetic Lj/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:LOooO0o0/OooOo;


# direct methods
.method public synthetic constructor <init>(LOooO0o0/OooOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj/j;->a:LOooO0o0/OooOo;

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/j;->a:LOooO0o0/OooOo;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, LOooO0o0/OooOo;->B(LOooO0o0/OooOo;Landroid/view/View;IIII)V

    .line 11
    return-void
.end method
