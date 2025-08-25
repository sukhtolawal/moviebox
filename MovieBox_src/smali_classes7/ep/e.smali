.class public final synthetic Lep/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ldp/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldp/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lep/e;->a:Ldp/b;

    .line 6
    iput-object p2, p0, Lep/e;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lep/e;->a:Ldp/b;

    .line 3
    iget-object v1, p0, Lep/e;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lep/f$a;->a(Ldp/b;Ljava/lang/String;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
