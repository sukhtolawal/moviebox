.class public Lag/g;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljg/a;

.field public final c:Ljg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljg/a;Ljg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lag/g;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lag/g;->b:Ljg/a;

    .line 8
    iput-object p3, p0, Lag/g;->c:Ljg/a;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lag/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lag/g;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lag/g;->b:Ljg/a;

    .line 5
    iget-object v2, p0, Lag/g;->c:Ljg/a;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lag/f;->a(Landroid/content/Context;Ljg/a;Ljg/a;Ljava/lang/String;)Lag/f;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
