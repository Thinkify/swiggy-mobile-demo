.class public Lcom/facebook/litho/cy;
.super Ljava/lang/Object;
.source "ResourceResolver.java"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Lcom/facebook/litho/cx;

.field private final d:[I


# direct methods
.method public constructor <init>(Lcom/facebook/litho/o;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 39
    iput-object v0, p0, Lcom/facebook/litho/cy;->d:[I

    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/litho/cy;->a(Lcom/facebook/litho/o;)V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/litho/cy;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    .line 54
    invoke-static {p1}, Lcom/facebook/litho/bd;->a(F)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/facebook/litho/cy;->c:Lcom/facebook/litho/cx;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/cx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/cy;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/facebook/litho/cy;->c:Lcom/facebook/litho/cx;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/cx;->a(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/litho/cy;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/facebook/litho/cy;->a:Landroid/content/res/Resources;

    .line 378
    iput-object v0, p0, Lcom/facebook/litho/cy;->b:Landroid/content/res/Resources$Theme;

    .line 379
    iput-object v0, p0, Lcom/facebook/litho/cy;->c:Lcom/facebook/litho/cx;

    return-void
.end method

.method public a(Lcom/facebook/litho/o;)V
    .locals 1

    .line 47
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/cy;->a:Landroid/content/res/Resources;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/litho/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/cy;->b:Landroid/content/res/Resources$Theme;

    .line 49
    invoke-virtual {p1}, Lcom/facebook/litho/o;->m()Lcom/facebook/litho/cx;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/cy;->c:Lcom/facebook/litho/cx;

    return-void
.end method

.method public b(F)I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/facebook/litho/cy;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    .line 59
    invoke-static {p1}, Lcom/facebook/litho/bd;->a(F)I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 3

    if-eqz p1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/facebook/litho/cy;->c:Lcom/facebook/litho/cx;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/cx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/cy;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/facebook/litho/cy;->c:Lcom/facebook/litho/cx;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/cx;->a(ILjava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)I
    .locals 3

    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/facebook/litho/cy;->c:Lcom/facebook/litho/cx;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/cx;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/cy;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/facebook/litho/cy;->c:Lcom/facebook/litho/cx;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/facebook/litho/cx;->a(ILjava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/cy;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
