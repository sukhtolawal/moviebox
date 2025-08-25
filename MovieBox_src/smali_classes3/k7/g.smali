.class public Lk7/g;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/StringBuilder;

.field public e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lk7/g;->b:I

    .line 6
    iput p2, p0, Lk7/g;->a:I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iput-object p1, p0, Lk7/g;->d:Ljava/lang/StringBuilder;

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lk7/g;->c:I

    .line 18
    if-nez p2, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    :cond_0
    iput-boolean p1, p0, Lk7/g;->e:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/g;->d:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lk7/g;->d:Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ""

    .line 19
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lk7/g;->b:I

    .line 3
    if-lt p2, v0, :cond_1

    .line 5
    iget v1, p0, Lk7/g;->a:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    if-ge p2, v0, :cond_1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "arg"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, Lk7/g;->c:I

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez p2, :cond_0

    .line 36
    iput-boolean v0, p0, Lk7/g;->e:Z

    .line 38
    :cond_0
    iget-object p2, p0, Lk7/g;->d:Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x2c

    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object p2, p0, Lk7/g;->d:Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget p1, p0, Lk7/g;->c:I

    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lk7/g;->c:I

    .line 55
    :cond_1
    return-void
.end method
