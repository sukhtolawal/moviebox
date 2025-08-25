.class public final synthetic Lkj/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkj/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkj/a;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkj/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj/a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkj/c;->a(Ljava/lang/Object;Lkj/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
