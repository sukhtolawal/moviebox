.class public abstract Lln/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lln/b;Lln/c;)Lln/a;
    .locals 1

    .line 1
    invoke-static {}, Lnn/e;->a()V

    .line 4
    const-string v0, "AdSessionConfiguration is null"

    .line 6
    invoke-static {p0, v0}, Lnn/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "AdSessionContext is null"

    .line 11
    invoke-static {p1, v0}, Lnn/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lln/f;

    .line 16
    invoke-direct {v0, p0, p1}, Lln/f;-><init>(Lln/b;Lln/c;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract d()V
.end method
