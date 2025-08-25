.class public final synthetic Lgg/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lig/a$a;


# instance fields
.field public final synthetic a:Lhg/c;


# direct methods
.method public synthetic constructor <init>(Lhg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg/e;->a:Lhg/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/e;->a:Lhg/c;

    .line 3
    invoke-interface {v0}, Lhg/c;->c()Lcg/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
