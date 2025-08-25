.class public Lfn/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lfn/d;

.field public final b:Lfn/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lfn/d;

    .line 6
    invoke-direct {v0}, Lfn/d;-><init>()V

    .line 9
    iput-object v0, p0, Lfn/b;->a:Lfn/d;

    .line 11
    new-instance v1, Lfn/c;

    .line 13
    invoke-direct {v1, v0}, Lfn/c;-><init>(Lfn/a;)V

    .line 16
    iput-object v1, p0, Lfn/b;->b:Lfn/c;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lfn/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/b;->b:Lfn/c;

    .line 3
    return-object v0
.end method

.method public b()Lfn/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/b;->a:Lfn/d;

    .line 3
    return-object v0
.end method
