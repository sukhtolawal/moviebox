.class Landroidx/activity/ComponentActivity$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$1;->f(ILc1/a;Ljava/lang/Object;Landroidx/core/app/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/activity/ComponentActivity$1;

.field final synthetic val$requestCode:I

.field final synthetic val$synchronousResult:Lc1/a$a;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$1;ILc1/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/ComponentActivity$1$1;->this$1:Landroidx/activity/ComponentActivity$1;

    iput p2, p0, Landroidx/activity/ComponentActivity$1$1;->val$requestCode:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$1$1;->val$synchronousResult:Lc1/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity$1$1;->this$1:Landroidx/activity/ComponentActivity$1;

    iget v1, p0, Landroidx/activity/ComponentActivity$1$1;->val$requestCode:I

    iget-object v2, p0, Landroidx/activity/ComponentActivity$1$1;->val$synchronousResult:Lc1/a$a;

    invoke-virtual {v2}, Lc1/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb1/c;->c(ILjava/lang/Object;)Z

    return-void
.end method
