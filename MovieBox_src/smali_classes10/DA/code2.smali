.class LDA/code2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDA/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = null
.end annotation


# instance fields
.field private final a15:Landroid/widget/Switch;

.field private final code11:LDA/Activity;


# direct methods
.method constructor <init>(LDA/Activity;Landroid/widget/Switch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDA/code2;->code11:LDA/Activity;

    iput-object p2, p0, LDA/code2;->a15:Landroid/widget/Switch;

    return-void
.end method

.method static a15(LDA/code2;)LDA/Activity;
    .locals 1

    iget-object v0, p0, LDA/code2;->code11:LDA/Activity;

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, LDA/code2;->code11:LDA/Activity;

    invoke-static {v0, p2}, LDA/Activity;->access$S1000000(LDA/Activity;Z)V

    .line 216
    iget-object v0, p0, LDA/code2;->code11:LDA/Activity;

    iget-object v1, p0, LDA/code2;->a15:Landroid/widget/Switch;

    invoke-static {v0, v1, p2}, LDA/Activity;->access$1000008(LDA/Activity;Landroid/widget/Switch;Z)V

    return-void
.end method
