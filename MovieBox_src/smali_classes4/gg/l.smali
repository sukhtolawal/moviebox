.class public final synthetic Lgg/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lig/a$a;


# instance fields
.field public final synthetic a:Lgg/o;


# direct methods
.method public synthetic constructor <init>(Lgg/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg/l;->a:Lgg/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/l;->a:Lgg/o;

    .line 3
    invoke-static {v0}, Lgg/o;->i(Lgg/o;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
