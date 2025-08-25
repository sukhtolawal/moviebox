.class public final Lhl/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lil/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhl/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhl/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lhl/a$b;->a:Lil/a;

    .line 3
    const-class v1, Lil/a;

    .line 5
    invoke-static {v0, v1}, Lg10/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lhl/a;

    .line 10
    iget-object v1, p0, Lhl/a$b;->a:Lil/a;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lhl/a;-><init>(Lil/a;Lhl/a$a;)V

    .line 16
    return-object v0
.end method

.method public b(Lil/a;)Lhl/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lg10/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lil/a;

    .line 7
    iput-object p1, p0, Lhl/a$b;->a:Lil/a;

    .line 9
    return-object p0
.end method
