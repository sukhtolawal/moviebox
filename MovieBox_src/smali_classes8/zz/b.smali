.class public final synthetic Lzz/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzz/a;


# direct methods
.method public synthetic constructor <init>(Lzz/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz/b;->a:Lzz/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzz/b;->a:Lzz/a;

    invoke-static {v0}, Lzz/a$b;->a(Lzz/a;)V

    return-void
.end method
