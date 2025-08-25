.class public final synthetic Lul/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkj/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkj/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lul/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lul/a;->b:Lkj/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkj/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lul/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lul/a;->b:Lkj/c;

    .line 5
    invoke-static {v0, v1, p1}, Lul/b;->b(Ljava/lang/String;Lkj/c;Lkj/e;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
