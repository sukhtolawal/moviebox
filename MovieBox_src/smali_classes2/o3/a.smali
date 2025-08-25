.class public final synthetic Lo3/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo3/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo3/a;->b:Landroidx/fragment/app/strictmode/Violation;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo3/a;->b:Landroidx/fragment/app/strictmode/Violation;

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    .line 8
    return-void
.end method
