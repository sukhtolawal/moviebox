.class public final synthetic Lathena/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lathena/l0;


# instance fields
.field public final synthetic a:Lathena/h;


# direct methods
.method public synthetic constructor <init>(Lathena/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lathena/p;->a:Lathena/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lathena/p;->a:Lathena/h;

    .line 3
    check-cast p1, Landroid/util/LongSparseArray;

    .line 5
    invoke-static {v0, p1}, Lathena/h;->m(Lathena/h;Landroid/util/LongSparseArray;)V

    .line 8
    return-void
.end method
