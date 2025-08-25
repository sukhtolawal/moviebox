.class public final synthetic Lc6/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/b;->a:Landroidx/profileinstaller/b;

    .line 6
    iput p2, p0, Lc6/b;->b:I

    .line 8
    iput-object p3, p0, Lc6/b;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/b;->a:Landroidx/profileinstaller/b;

    .line 3
    iget v1, p0, Lc6/b;->b:I

    .line 5
    iget-object v2, p0, Lc6/b;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/b;->a(Landroidx/profileinstaller/b;ILjava/lang/Object;)V

    .line 10
    return-void
.end method
