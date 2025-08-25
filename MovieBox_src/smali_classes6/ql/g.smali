.class public final synthetic Lql/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkj/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lql/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lql/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lql/g;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lql/g;->b:Lql/h$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkj/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lql/g;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lql/g;->b:Lql/h$a;

    .line 5
    invoke-static {v0, v1, p1}, Lql/h;->a(Ljava/lang/String;Lql/h$a;Lkj/e;)Lql/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
