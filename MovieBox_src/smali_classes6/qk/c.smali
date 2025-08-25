.class public final synthetic Lqk/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lnk/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    check-cast p2, Lnk/d;

    .line 5
    invoke-static {p1, p2}, Lcom/google/firebase/encoders/proto/b;->a(Ljava/util/Map$Entry;Lnk/d;)V

    .line 8
    return-void
.end method
