.class public final synthetic Lcom/google/firebase/concurrent/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkj/h;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkj/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Lkj/e;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
