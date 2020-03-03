.class Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$b;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1304
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$b;->a:Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1309
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$b;->a:Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;

    iput p2, p1, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->b:I

    .line 1311
    iget-object p1, p1, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->c:Landroidx/core/h/ae;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$b;->a:Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->c:Landroidx/core/h/ae;

    invoke-virtual {p1}, Landroidx/core/h/ae;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1313
    :goto_0
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$b;->a:Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 1314
    iget-object v3, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$b;->a:Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;

    invoke-virtual {v3, v2}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1315
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;

    .line 1316
    invoke-static {v3}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a(Landroid/view/View;)Lin/swiggy/android/commonsui/view/toolbar/d;

    move-result-object v5

    .line 1318
    iget v6, v4, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v3, 0x2

    if-eq v6, v3, :cond_1

    goto :goto_2

    :cond_1
    neg-int v3, p2

    int-to-float v3, v3

    .line 1324
    iget v4, v4, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$a;->b:F

    mul-float v3, v3, v4

    .line 1325
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1324
    invoke-virtual {v5, v3}, Lin/swiggy/android/commonsui/view/toolbar/d;->a(I)Z

    goto :goto_2

    :cond_2
    neg-int v4, p2

    .line 1320
    iget-object v6, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$b;->a:Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;

    .line 1321
    invoke-virtual {v6, v3}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v3

    .line 1320
    invoke-static {v4, v0, v3}, Landroidx/core/c/a;->a(III)I

    move-result v3

    invoke-virtual {v5, v3}, Lin/swiggy/android/commonsui/view/toolbar/d;->a(I)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1331
    :cond_3
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$b;->a:Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->b()V

    .line 1333
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$b;->a:Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;

    iget-object v0, v0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    if-lez p1, :cond_4

    .line 1334
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$b;->a:Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;

    invoke-static {v0}, Landroidx/core/h/w;->d(Landroid/view/View;)V

    .line 1338
    :cond_4
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$b;->a:Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$b;->a:Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;

    invoke-static {v1}, Landroidx/core/h/w;->p(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 1340
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout$b;->a:Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;

    invoke-static {p1}, Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;->a(Lin/swiggy/android/commonsui/view/toolbar/CollapsingToolbarLayout;)Lin/swiggy/android/commonsui/view/toolbar/c;

    move-result-object p1

    .line 1341
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 1340
    invoke-virtual {p1, p2}, Lin/swiggy/android/commonsui/view/toolbar/c;->c(F)V

    return-void
.end method
