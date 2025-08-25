.class public final synthetic Lyf/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic a:Lyf/d;


# direct methods
.method public synthetic constructor <init>(Lyf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyf/b;->a:Lyf/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/b;->a:Lyf/d;

    .line 3
    check-cast p1, Lyf/d$a;

    .line 5
    invoke-static {v0, p1}, Lyf/d;->d(Lyf/d;Lyf/d$a;)Lyf/d$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
