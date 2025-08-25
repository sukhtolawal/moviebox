.class public final synthetic Lkj/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luk/a$a;


# instance fields
.field public final synthetic a:Luk/a$a;

.field public final synthetic b:Luk/a$a;


# direct methods
.method public synthetic constructor <init>(Luk/a$a;Luk/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkj/y;->a:Luk/a$a;

    .line 6
    iput-object p2, p0, Lkj/y;->b:Luk/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luk/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj/y;->a:Luk/a$a;

    .line 3
    iget-object v1, p0, Lkj/y;->b:Luk/a$a;

    .line 5
    invoke-static {v0, v1, p1}, Lkj/z;->d(Luk/a$a;Luk/a$a;Luk/b;)V

    .line 8
    return-void
.end method
