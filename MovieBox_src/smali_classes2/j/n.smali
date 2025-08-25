.class public final synthetic Lj/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:LOooO0o0/o000000;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;LOooO0o0/o000000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj/n;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    iput-object p2, p0, Lj/n;->b:LOooO0o0/o000000;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/n;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iget-object v1, p0, Lj/n;->b:LOooO0o0/o000000;

    .line 5
    invoke-static {v0, v1}, LOooO0o0/o000000;->G(Lkotlin/jvm/internal/Ref$BooleanRef;LOooO0o0/o000000;)V

    .line 8
    return-void
.end method
