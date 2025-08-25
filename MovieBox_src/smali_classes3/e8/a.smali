.class public Le8/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lf8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf8/a;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lf8/a;-><init>(I)V

    .line 10
    iput-object v0, p0, Le8/a;->a:Lf8/a;

    .line 12
    iput-object p1, v0, Lf8/a;->C:Landroid/content/Context;

    .line 14
    iput-object p2, v0, Lf8/a;->a:Lg8/c;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/bigkoo/pickerview/view/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bigkoo/pickerview/view/a;

    .line 3
    iget-object v1, p0, Le8/a;->a:Lf8/a;

    .line 5
    invoke-direct {v0, v1}, Lcom/bigkoo/pickerview/view/a;-><init>(Lf8/a;)V

    .line 8
    return-object v0
.end method

.method public b(I)Le8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/a;->a:Lf8/a;

    .line 3
    iput p1, v0, Lf8/a;->Q:I

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/a;->a:Lf8/a;

    .line 3
    iput-object p1, v0, Lf8/a;->n:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lf8/a;->o:Ljava/lang/String;

    .line 7
    iput-object p3, v0, Lf8/a;->p:Ljava/lang/String;

    .line 9
    iput-object p4, v0, Lf8/a;->q:Ljava/lang/String;

    .line 11
    iput-object p5, v0, Lf8/a;->r:Ljava/lang/String;

    .line 13
    iput-object p6, v0, Lf8/a;->s:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public d(Ljava/util/Calendar;Ljava/util/Calendar;)Le8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/a;->a:Lf8/a;

    .line 3
    iput-object p1, v0, Lf8/a;->h:Ljava/util/Calendar;

    .line 5
    iput-object p2, v0, Lf8/a;->i:Ljava/util/Calendar;

    .line 7
    return-object p0
.end method

.method public e(I)Le8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/a;->a:Lf8/a;

    .line 3
    iput p1, v0, Lf8/a;->P:I

    .line 5
    return-object p0
.end method

.method public f(I)Le8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/a;->a:Lf8/a;

    .line 3
    iput p1, v0, Lf8/a;->O:I

    .line 5
    return-object p0
.end method
