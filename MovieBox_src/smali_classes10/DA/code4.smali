.class LDA/code4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDA/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = null
.end annotation


# instance fields
.field private final code11:LDA/Activity;


# direct methods
.method constructor <init>(LDA/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDA/code4;->code11:LDA/Activity;

    return-void
.end method

.method static a15(LDA/code4;)LDA/Activity;
    .locals 1

    iget-object v0, p0, LDA/code4;->code11:LDA/Activity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, LDA/code4;->code11:LDA/Activity;

    invoke-static {v0}, LDA/Activity;->access$1000007(LDA/Activity;)V

    .line 154
    iget-object v0, p0, LDA/code4;->code11:LDA/Activity;

    invoke-virtual {v0}, LDA/Activity;->dismiss()V

    return-void
.end method
