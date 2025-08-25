.class public final synthetic Le4/q0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz3/n$a;


# instance fields
.field public final synthetic a:Le4/c$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Le4/c$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le4/q0;->a:Le4/c$a;

    .line 6
    iput-wide p2, p0, Le4/q0;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/q0;->a:Le4/c$a;

    .line 3
    iget-wide v1, p0, Le4/q0;->b:J

    .line 5
    check-cast p1, Le4/c;

    .line 7
    invoke-static {v0, v1, v2, p1}, Le4/q1;->h0(Le4/c$a;JLe4/c;)V

    .line 10
    return-void
.end method
