.class public Lf7/j;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lb7/a;

.field public final b:Lb7/b;

.field public final c:Lb7/b;

.field public final d:Lb7/b;

.field public final e:Lb7/b;


# direct methods
.method public constructor <init>(Lb7/a;Lb7/b;Lb7/b;Lb7/b;Lb7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf7/j;->a:Lb7/a;

    .line 6
    iput-object p2, p0, Lf7/j;->b:Lb7/b;

    .line 8
    iput-object p3, p0, Lf7/j;->c:Lb7/b;

    .line 10
    iput-object p4, p0, Lf7/j;->d:Lb7/b;

    .line 12
    iput-object p5, p0, Lf7/j;->e:Lb7/b;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lb7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/j;->a:Lb7/a;

    .line 3
    return-object v0
.end method

.method public b()Lb7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/j;->c:Lb7/b;

    .line 3
    return-object v0
.end method

.method public c()Lb7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/j;->d:Lb7/b;

    .line 3
    return-object v0
.end method

.method public d()Lb7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/j;->b:Lb7/b;

    .line 3
    return-object v0
.end method

.method public e()Lb7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/j;->e:Lb7/b;

    .line 3
    return-object v0
.end method
