.class public Lmn/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lmn/d;

.field public final b:Lmn/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmn/d;

    .line 6
    invoke-direct {v0}, Lmn/d;-><init>()V

    .line 9
    iput-object v0, p0, Lmn/b;->a:Lmn/d;

    .line 11
    new-instance v1, Lmn/c;

    .line 13
    invoke-direct {v1, v0}, Lmn/c;-><init>(Lmn/a;)V

    .line 16
    iput-object v1, p0, Lmn/b;->b:Lmn/c;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lmn/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/b;->b:Lmn/c;

    .line 3
    return-object v0
.end method

.method public b()Lmn/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/b;->a:Lmn/d;

    .line 3
    return-object v0
.end method
