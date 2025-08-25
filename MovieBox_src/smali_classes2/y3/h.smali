.class public final Ly3/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ly3/e;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ly3/h;->d:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly3/h;->e:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lz3/u0;->E0(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ly3/h;->f:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly3/h;->a:I

    .line 6
    iput p2, p0, Ly3/h;->b:I

    .line 8
    iput p3, p0, Ly3/h;->c:I

    .line 10
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ly3/h;
    .locals 4

    .line 1
    new-instance v0, Ly3/h;

    .line 3
    sget-object v1, Ly3/h;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Ly3/h;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    sget-object v3, Ly3/h;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Ly3/h;-><init>(III)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Ly3/h;->d:Ljava/lang/String;

    .line 8
    iget v2, p0, Ly3/h;->a:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Ly3/h;->e:Ljava/lang/String;

    .line 15
    iget v2, p0, Ly3/h;->b:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    sget-object v1, Ly3/h;->f:Ljava/lang/String;

    .line 22
    iget v2, p0, Ly3/h;->c:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-object v0
.end method
