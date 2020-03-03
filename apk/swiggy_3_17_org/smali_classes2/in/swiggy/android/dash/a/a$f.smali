.class public final Lin/swiggy/android/dash/a/a$f;
.super Ljava/lang/Object;
.source "AndroidExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/a/a;->a(Landroid/view/View;FFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FFFFFFLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/a/a$f;->a:Landroid/view/View;

    iput p2, p0, Lin/swiggy/android/dash/a/a$f;->b:F

    iput p3, p0, Lin/swiggy/android/dash/a/a$f;->c:F

    iput p4, p0, Lin/swiggy/android/dash/a/a$f;->d:F

    iput p5, p0, Lin/swiggy/android/dash/a/a$f;->e:F

    iput p6, p0, Lin/swiggy/android/dash/a/a$f;->f:F

    iput p7, p0, Lin/swiggy/android/dash/a/a$f;->g:F

    iput-object p8, p0, Lin/swiggy/android/dash/a/a$f;->h:Landroid/view/View;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 133
    iget-object v0, p0, Lin/swiggy/android/dash/a/a$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lin/swiggy/android/dash/a/a$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 134
    iget-object v0, p0, Lin/swiggy/android/dash/a/a$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    iget-object v0, p0, Lin/swiggy/android/dash/a/a$f;->a:Landroid/view/View;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lin/swiggy/android/dash/a/a$f;->b:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    iget v2, p0, Lin/swiggy/android/dash/a/a$f;->c:F

    float-to-int v2, v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->height:I

    .line 147
    iget v2, p0, Lin/swiggy/android/dash/a/a$f;->d:F

    iget v3, p0, Lin/swiggy/android/dash/a/a$f;->e:F

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    float-to-int v0, v2

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->leftMargin:I

    .line 149
    iget v0, p0, Lin/swiggy/android/dash/a/a$f;->f:F

    iget v2, p0, Lin/swiggy/android/dash/a/a$f;->g:F

    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->height:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->topMargin:I

    .line 151
    iget-object v0, p0, Lin/swiggy/android/dash/a/a$f;->h:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
