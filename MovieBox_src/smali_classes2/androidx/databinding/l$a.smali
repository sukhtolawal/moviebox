.class public Landroidx/databinding/l$a;
.super Landroidx/databinding/c$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c$a<",
        "Landroidx/databinding/i$a;",
        "Landroidx/databinding/i;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/i$a;

    .line 3
    check-cast p2, Landroidx/databinding/i;

    .line 5
    check-cast p4, Ljava/lang/Void;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/l$a;->b(Landroidx/databinding/i$a;Landroidx/databinding/i;ILjava/lang/Void;)V

    .line 10
    return-void
.end method

.method public b(Landroidx/databinding/i$a;Landroidx/databinding/i;ILjava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/databinding/i$a;->a(Landroidx/databinding/i;I)V

    .line 4
    return-void
.end method
