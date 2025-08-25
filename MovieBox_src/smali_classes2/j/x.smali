.class public final synthetic Lj/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOooO0o0/o000oOoO;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LOooO0o0/o000oOoO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj/x;->a:LOooO0o0/o000oOoO;

    .line 6
    iput p2, p0, Lj/x;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/x;->a:LOooO0o0/o000oOoO;

    .line 3
    iget v1, p0, Lj/x;->b:I

    .line 5
    invoke-static {v0, v1}, LOooO0o0/o000oOoO;->v(LOooO0o0/o000oOoO;I)V

    .line 8
    return-void
.end method
