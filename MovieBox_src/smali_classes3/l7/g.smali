.class public Ll7/g;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ll7/g;

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public e:Ljava/lang/reflect/Type;

.field public transient f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll7/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll7/g;->b:Ll7/g;

    .line 6
    iput-object p2, p0, Ll7/g;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ll7/g;->c:Ljava/lang/Object;

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Ll7/g;->d:I

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    :goto_0
    iput p1, p0, Ll7/g;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/g;->f:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ll7/g;->b:Ll7/g;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "$"

    .line 11
    iput-object v0, p0, Ll7/g;->f:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ll7/g;->c:Ljava/lang/Object;

    .line 16
    instance-of v0, v0, Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v1, p0, Ll7/g;->b:Ll7/g;

    .line 27
    invoke-virtual {v1}, Ll7/g;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "["

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Ll7/g;->c:Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "]"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ll7/g;->f:Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v1, p0, Ll7/g;->b:Ll7/g;

    .line 63
    invoke-virtual {v1}, Ll7/g;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "."

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Ll7/g;->c:Ljava/lang/Object;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ll7/g;->f:Ljava/lang/String;

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Ll7/g;->f:Ljava/lang/String;

    .line 88
    return-object v0
.end method
