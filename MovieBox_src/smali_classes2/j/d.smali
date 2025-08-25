.class public final synthetic Lj/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOooO0o0/OooO0OO;

.field public final synthetic b:LOooO0o0/OooO0OO$b;


# direct methods
.method public synthetic constructor <init>(LOooO0o0/OooO0OO;LOooO0o0/OooO0OO$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj/d;->a:LOooO0o0/OooO0OO;

    .line 6
    iput-object p2, p0, Lj/d;->b:LOooO0o0/OooO0OO$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/d;->a:LOooO0o0/OooO0OO;

    .line 3
    iget-object v1, p0, Lj/d;->b:LOooO0o0/OooO0OO$b;

    .line 5
    invoke-static {v0, v1}, LOooO0o0/OooO0OO$b;->c(LOooO0o0/OooO0OO;LOooO0o0/OooO0OO$b;)V

    .line 8
    return-void
.end method
