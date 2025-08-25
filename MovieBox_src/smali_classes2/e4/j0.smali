.class public final synthetic Le4/j0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz3/n$a;


# instance fields
.field public final synthetic a:Le4/c$a;

.field public final synthetic b:Lp4/n;

.field public final synthetic c:Lp4/o;


# direct methods
.method public synthetic constructor <init>(Le4/c$a;Lp4/n;Lp4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le4/j0;->a:Le4/c$a;

    .line 6
    iput-object p2, p0, Le4/j0;->b:Lp4/n;

    .line 8
    iput-object p3, p0, Le4/j0;->c:Lp4/o;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/j0;->a:Le4/c$a;

    .line 3
    iget-object v1, p0, Le4/j0;->b:Lp4/n;

    .line 5
    iget-object v2, p0, Le4/j0;->c:Lp4/o;

    .line 7
    check-cast p1, Le4/c;

    .line 9
    invoke-static {v0, v1, v2, p1}, Le4/q1;->n0(Le4/c$a;Lp4/n;Lp4/o;Le4/c;)V

    .line 12
    return-void
.end method
