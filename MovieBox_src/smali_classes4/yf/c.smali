.class public final synthetic Lyf/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Leg/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyf/d$a;

    .line 3
    check-cast p2, Lyf/d$b;

    .line 5
    invoke-static {p1, p2}, Lyf/d;->c(Lyf/d$a;Lyf/d$b;)Lyf/d$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
