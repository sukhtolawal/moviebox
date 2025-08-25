.class public final synthetic Le4/k1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz3/n$a;


# instance fields
.field public final synthetic a:Le4/c$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Le4/c$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le4/k1;->a:Le4/c$a;

    .line 6
    iput-boolean p2, p0, Le4/k1;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/k1;->a:Le4/c$a;

    .line 3
    iget-boolean v1, p0, Le4/k1;->b:Z

    .line 5
    check-cast p1, Le4/c;

    .line 7
    invoke-static {v0, v1, p1}, Le4/q1;->U(Le4/c$a;ZLe4/c;)V

    .line 10
    return-void
.end method
