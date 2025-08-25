.class public final synthetic Lj/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj/e;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lj/e;->b:Ljava/io/File;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/e;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v1, p0, Lj/e;->b:Ljava/io/File;

    .line 5
    invoke-static {v0, v1}, LOooO0o0/OooOO0;->OooO00o(Lkotlin/jvm/functions/Function1;Ljava/io/File;)V

    .line 8
    return-void
.end method
