.class public Lcom/facebook/litho/e/b;
.super Lcom/facebook/litho/e/e;
.source "ComparableColorDrawable.java"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 27
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/facebook/litho/e/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iput p1, p0, Lcom/facebook/litho/e/b;->a:I

    return-void
.end method

.method public static a(I)Lcom/facebook/litho/e/b;
    .locals 1

    .line 44
    new-instance v0, Lcom/facebook/litho/e/b;

    invoke-direct {v0, p0}, Lcom/facebook/litho/e/b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/e/c;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/facebook/litho/e/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 40
    :cond_1
    iget v1, p0, Lcom/facebook/litho/e/b;->a:I

    check-cast p1, Lcom/facebook/litho/e/b;

    iget p1, p1, Lcom/facebook/litho/e/b;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
