.class public Luf/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luf/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field public static e:Ljava/lang/Boolean;


# instance fields
.field public a:Landroid/renderscript/RenderScript;

.field public b:Landroid/renderscript/ScriptIntrinsicBlur;

.field public c:Landroid/renderscript/Allocation;

.field public d:Landroid/renderscript/Allocation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Luf/a;->e:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Luf/a;->e:Ljava/lang/Boolean;

    .line 28
    :cond_1
    sget-object p0, Luf/a;->e:Ljava/lang/Boolean;

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    if-ne p0, v0, :cond_2

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf/a;->c:Landroid/renderscript/Allocation;

    .line 3
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Luf/a;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 8
    iget-object v0, p0, Luf/a;->c:Landroid/renderscript/Allocation;

    .line 10
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 13
    iget-object p1, p0, Luf/a;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 15
    iget-object v0, p0, Luf/a;->d:Landroid/renderscript/Allocation;

    .line 17
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 20
    iget-object p1, p0, Luf/a;->d:Landroid/renderscript/Allocation;

    .line 22
    invoke-virtual {p1, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 25
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luf/a;->a:Landroid/renderscript/RenderScript;

    .line 3
    if-nez v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Luf/a;->a:Landroid/renderscript/RenderScript;

    .line 11
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Luf/a;->b:Landroid/renderscript/ScriptIntrinsicBlur;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p2

    .line 23
    invoke-static {p1}, Luf/a;->c(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Luf/a;->release()V

    .line 32
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    throw p2

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Luf/a;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 37
    invoke-virtual {p1, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 40
    iget-object p1, p0, Luf/a;->a:Landroid/renderscript/RenderScript;

    .line 42
    sget-object p3, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, p2, p3, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Luf/a;->c:Landroid/renderscript/Allocation;

    .line 51
    iget-object p2, p0, Luf/a;->a:Landroid/renderscript/RenderScript;

    .line 53
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, p1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Luf/a;->d:Landroid/renderscript/Allocation;

    .line 63
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Luf/a;->c:Landroid/renderscript/Allocation;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 9
    iput-object v1, p0, Luf/a;->c:Landroid/renderscript/Allocation;

    .line 11
    :cond_0
    iget-object v0, p0, Luf/a;->d:Landroid/renderscript/Allocation;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 18
    iput-object v1, p0, Luf/a;->d:Landroid/renderscript/Allocation;

    .line 20
    :cond_1
    iget-object v0, p0, Luf/a;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 27
    iput-object v1, p0, Luf/a;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 29
    :cond_2
    iget-object v0, p0, Luf/a;->a:Landroid/renderscript/RenderScript;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 36
    iput-object v1, p0, Luf/a;->a:Landroid/renderscript/RenderScript;

    .line 38
    :cond_3
    return-void
.end method
