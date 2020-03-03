.class public Lcom/facebook/litho/e/d;
.super Lcom/facebook/litho/e/e;
.source "ComparableResDrawable.java"


# instance fields
.field private final a:I

.field private final b:Landroid/content/res/Configuration;


# direct methods
.method private constructor <init>(ILandroid/content/res/Configuration;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p3}, Lcom/facebook/litho/e/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iput p1, p0, Lcom/facebook/litho/e/d;->a:I

    .line 33
    iput-object p2, p0, Lcom/facebook/litho/e/d;->b:Landroid/content/res/Configuration;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/facebook/litho/e/d;
    .locals 2

    .line 50
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 51
    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 52
    new-instance v1, Lcom/facebook/litho/e/d;

    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/litho/e/d;-><init>(ILandroid/content/res/Configuration;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/facebook/litho/e/c;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 42
    :cond_0
    instance-of v1, p1, Lcom/facebook/litho/e/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 45
    :cond_1
    iget v1, p0, Lcom/facebook/litho/e/d;->a:I

    check-cast p1, Lcom/facebook/litho/e/d;

    iget v3, p1, Lcom/facebook/litho/e/d;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/facebook/litho/e/d;->b:Landroid/content/res/Configuration;

    iget-object p1, p1, Lcom/facebook/litho/e/d;->b:Landroid/content/res/Configuration;

    .line 46
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
