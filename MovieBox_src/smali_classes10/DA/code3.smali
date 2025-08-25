.class LDA/code3;
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

    iput-object p1, p0, LDA/code3;->code11:LDA/Activity;

    return-void
.end method

.method static a15(LDA/code3;)LDA/Activity;
    .locals 1

    iget-object v0, p0, LDA/code3;->code11:LDA/Activity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
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
    .line 169
    invoke-static {}, LDA/customize/Strings;->getPositiveButtonLink()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, LDA/code3;->code11:LDA/Activity;

    invoke-static {v1, v0}, LDA/Activity;->access$1000006(LDA/Activity;Ljava/lang/String;)V

    return-void
.end method
