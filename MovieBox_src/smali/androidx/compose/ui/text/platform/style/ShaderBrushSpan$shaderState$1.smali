.class final Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/a5;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->this$0:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Shader;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->this$0:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->b()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->this$0:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly1/m;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->this$0:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->a()Landroidx/compose/ui/graphics/a5;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->this$0:Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/a5;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->invoke()Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
