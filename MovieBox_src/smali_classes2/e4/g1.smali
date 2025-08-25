.class public final synthetic Le4/g1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz3/n$a;


# instance fields
.field public final synthetic a:Le4/c$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le4/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le4/g1;->a:Le4/c$a;

    .line 6
    iput-object p2, p0, Le4/g1;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/g1;->a:Le4/c$a;

    .line 3
    iget-object v1, p0, Le4/g1;->b:Ljava/lang/String;

    .line 5
    check-cast p1, Le4/c;

    .line 7
    invoke-static {v0, v1, p1}, Le4/q1;->H0(Le4/c$a;Ljava/lang/String;Le4/c;)V

    .line 10
    return-void
.end method
