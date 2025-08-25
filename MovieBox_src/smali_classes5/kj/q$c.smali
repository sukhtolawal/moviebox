.class public Lkj/q$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lkj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/b0<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lkj/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/b0<",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/q$c;->a:Lkj/b0;

    iput-boolean p2, p0, Lkj/q$c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkj/b0;ZLkj/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkj/q$c;-><init>(Lkj/b0;Z)V

    return-void
.end method

.method public static synthetic a(Lkj/q$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkj/q$c;->b:Z

    .line 3
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkj/q$c;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lkj/q$c;

    .line 8
    iget-object v0, p1, Lkj/q$c;->a:Lkj/b0;

    .line 10
    iget-object v2, p0, Lkj/q$c;->a:Lkj/b0;

    .line 12
    invoke-virtual {v0, v2}, Lkj/b0;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-boolean p1, p1, Lkj/q$c;->b:Z

    .line 20
    iget-boolean v0, p0, Lkj/q$c;->b:Z

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkj/q$c;->a:Lkj/b0;

    .line 3
    invoke-virtual {v0}, Lkj/b0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-boolean v1, p0, Lkj/q$c;->b:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method
