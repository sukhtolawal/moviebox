.class public final synthetic Lwn/c0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbo/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwn/m;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    invoke-static {p1, p2}, Lwn/d0;->d(Lwn/m;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
