.class public Landroidx/recyclerview/widget/r$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/recyclerview/widget/r$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/recyclerview/widget/r$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/r$a$a;->b:Landroidx/recyclerview/widget/r$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroidx/collection/v;

    .line 8
    invoke-direct {p1}, Landroidx/collection/v;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/r$a$a;->a:Landroidx/collection/v;

    .line 13
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a$a;->a:Landroidx/collection/v;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v;->f(J)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/r$a$a;->b:Landroidx/recyclerview/widget/r$a;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r$a;->b()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/r$a$a;->a:Landroidx/collection/v;

    .line 23
    invoke-virtual {v1, p1, p2, v0}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method
