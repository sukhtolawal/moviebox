.class public final synthetic Le4/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz3/n$a;


# instance fields
.field public final synthetic a:Le4/c$a;

.field public final synthetic b:Lp4/n;

.field public final synthetic c:Lp4/o;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Le4/c$a;Lp4/n;Lp4/o;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le4/o;->a:Le4/c$a;

    .line 6
    iput-object p2, p0, Le4/o;->b:Lp4/n;

    .line 8
    iput-object p3, p0, Le4/o;->c:Lp4/o;

    .line 10
    iput-object p4, p0, Le4/o;->d:Ljava/io/IOException;

    .line 12
    iput-boolean p5, p0, Le4/o;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le4/o;->a:Le4/c$a;

    .line 3
    iget-object v1, p0, Le4/o;->b:Lp4/n;

    .line 5
    iget-object v2, p0, Le4/o;->c:Lp4/o;

    .line 7
    iget-object v3, p0, Le4/o;->d:Ljava/io/IOException;

    .line 9
    iget-boolean v4, p0, Le4/o;->e:Z

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Le4/c;

    .line 14
    invoke-static/range {v0 .. v5}, Le4/q1;->Y(Le4/c$a;Lp4/n;Lp4/o;Ljava/io/IOException;ZLe4/c;)V

    .line 17
    return-void
.end method
