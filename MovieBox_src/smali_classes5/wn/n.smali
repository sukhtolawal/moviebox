.class public abstract Lwn/n;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwn/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwn/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwn/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "["

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "]"

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lwn/n;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lwn/n;->b:Lwn/m;

    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/n;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c(Lbo/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/n;->b:Lwn/m;

    .line 3
    invoke-virtual {v0, p0, p1}, Lwn/m;->h(Lwn/n;Lbo/l;)V

    .line 6
    return-void
.end method

.method public final d()Lwn/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/n;->b:Lwn/m;

    .line 3
    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/n;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
