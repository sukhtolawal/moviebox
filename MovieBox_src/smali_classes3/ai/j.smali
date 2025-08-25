.class public final synthetic Lai/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lai/m$h$a;


# instance fields
.field public final synthetic a:Lai/m;

.field public final synthetic b:Lai/m$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lai/m;Lai/m$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/j;->a:Lai/m;

    .line 6
    iput-object p2, p0, Lai/j;->b:Lai/m$d;

    .line 8
    iput-boolean p3, p0, Lai/j;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILih/i0;[I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lai/j;->a:Lai/m;

    .line 3
    iget-object v1, p0, Lai/j;->b:Lai/m$d;

    .line 5
    iget-boolean v2, p0, Lai/j;->c:Z

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lai/m;->s(Lai/m;Lai/m$d;ZILih/i0;[I)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
