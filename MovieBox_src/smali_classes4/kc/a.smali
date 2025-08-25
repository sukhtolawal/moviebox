.class public Lkc/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldd/e;


# instance fields
.field public a:Ldd/f;


# direct methods
.method public constructor <init>(Ldd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkc/a;->a:Ldd/f;

    .line 6
    return-void
.end method


# virtual methods
.method public permit()Ldd/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/a;->a:Ldd/f;

    .line 3
    return-object v0
.end method
