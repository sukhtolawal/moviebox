.class public Lt9/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lt9/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt9/a;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lt9/a;-><init>(Lt9/a$a;)V

    .line 10
    iput-object v0, p0, Lt9/a$b;->a:Lt9/a;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lt9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/a$b;->a:Lt9/a;

    .line 3
    return-object v0
.end method
