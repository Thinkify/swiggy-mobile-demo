.class Lcom/facebook/litho/k/ao$a;
.super Landroid/widget/ProgressBar;
.source "ProgressSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/litho/k/ao$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/ao$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/facebook/litho/k/ao$a;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/litho/k/ao$a;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 168
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
