.class public final synthetic Le4/d1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz3/n$a;


# instance fields
.field public final synthetic a:Le4/c$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Le4/c$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le4/d1;->a:Le4/c$a;

    .line 6
    iput-object p2, p0, Le4/d1;->b:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Le4/d1;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/d1;->a:Le4/c$a;

    .line 3
    iget-object v1, p0, Le4/d1;->b:Ljava/lang/Object;

    .line 5
    iget-wide v2, p0, Le4/d1;->c:J

    .line 7
    check-cast p1, Le4/c;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Le4/q1;->j0(Le4/c$a;Ljava/lang/Object;JLe4/c;)V

    .line 12
    return-void
.end method
