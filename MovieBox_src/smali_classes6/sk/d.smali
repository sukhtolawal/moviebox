.class public final synthetic Lsk/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkj/h;


# instance fields
.field public final synthetic a:Lkj/b0;


# direct methods
.method public synthetic constructor <init>(Lkj/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsk/d;->a:Lkj/b0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkj/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/d;->a:Lkj/b0;

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/heartbeatinfo/a;->f(Lkj/b0;Lkj/e;)Lcom/google/firebase/heartbeatinfo/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
