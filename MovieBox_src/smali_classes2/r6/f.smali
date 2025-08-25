.class public final synthetic Lr6/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lr6/g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lr6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/f;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lr6/f;->b:Lr6/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/f;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lr6/f;->b:Lr6/g;

    .line 5
    invoke-static {v0, v1}, Lr6/g;->a(Ljava/util/List;Lr6/g;)V

    .line 8
    return-void
.end method
