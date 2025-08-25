.class public final Lcg/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcg/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcg/b$a;->a:Lcg/d;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcg/b;
    .locals 2

    .line 1
    new-instance v0, Lcg/b;

    .line 3
    iget-object v1, p0, Lcg/b$a;->a:Lcg/d;

    .line 5
    invoke-direct {v0, v1}, Lcg/b;-><init>(Lcg/d;)V

    .line 8
    return-object v0
.end method

.method public b(Lcg/d;)Lcg/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcg/b$a;->a:Lcg/d;

    .line 3
    return-object p0
.end method
