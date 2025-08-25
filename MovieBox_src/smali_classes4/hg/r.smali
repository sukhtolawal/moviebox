.class public final synthetic Lhg/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhg/m0$b;


# instance fields
.field public final synthetic a:Lhg/m0;


# direct methods
.method public synthetic constructor <init>(Lhg/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg/r;->a:Lhg/m0;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/r;->a:Lhg/m0;

    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 5
    invoke-static {v0, p1}, Lhg/m0;->p(Lhg/m0;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
