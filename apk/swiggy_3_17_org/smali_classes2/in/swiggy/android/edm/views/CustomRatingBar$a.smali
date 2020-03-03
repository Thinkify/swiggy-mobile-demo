.class final Lin/swiggy/android/edm/views/CustomRatingBar$a;
.super Ljava/lang/Object;
.source "CustomRatingBar.kt"

# interfaces
.implements Lcom/airbnb/lottie/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/views/CustomRatingBar;->b(Landroid/graphics/Canvas;FFFLin/swiggy/android/commonsui/view/e/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/h<",
        "Lcom/airbnb/lottie/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/edm/views/CustomRatingBar;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>(Lin/swiggy/android/edm/views/CustomRatingBar;FFLandroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a:Lin/swiggy/android/edm/views/CustomRatingBar;

    iput p2, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->b:F

    iput p3, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->c:F

    iput-object p4, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->d:Landroid/graphics/Canvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/d;)V
    .locals 7

    .line 214
    iget-object v0, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a:Lin/swiggy/android/edm/views/CustomRatingBar;

    new-instance v1, Lcom/airbnb/lottie/f;

    invoke-direct {v1}, Lcom/airbnb/lottie/f;-><init>()V

    invoke-static {v0, v1}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(Lin/swiggy/android/edm/views/CustomRatingBar;Lcom/airbnb/lottie/f;)V

    .line 215
    iget-object v0, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a:Lin/swiggy/android/edm/views/CustomRatingBar;

    invoke-static {v0}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(Lin/swiggy/android/edm/views/CustomRatingBar;)Lcom/airbnb/lottie/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/d;)Z

    .line 216
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a:Lin/swiggy/android/edm/views/CustomRatingBar;

    invoke-static {p1}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(Lin/swiggy/android/edm/views/CustomRatingBar;)Lcom/airbnb/lottie/f;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/f;->e(I)V

    .line 217
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a:Lin/swiggy/android/edm/views/CustomRatingBar;

    invoke-static {p1}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(Lin/swiggy/android/edm/views/CustomRatingBar;)Lcom/airbnb/lottie/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->e()V

    .line 218
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a:Lin/swiggy/android/edm/views/CustomRatingBar;

    invoke-static {p1}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(Lin/swiggy/android/edm/views/CustomRatingBar;)Lcom/airbnb/lottie/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 219
    iget v0, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->b:F

    float-to-int v1, v0

    .line 220
    iget v2, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->c:F

    float-to-int v2, v2

    float-to-int v0, v0

    .line 221
    iget-object v3, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a:Lin/swiggy/android/edm/views/CustomRatingBar;

    invoke-static {v3}, Lin/swiggy/android/edm/views/CustomRatingBar;->b(Lin/swiggy/android/edm/views/CustomRatingBar;)F

    move-result v3

    iget-object v4, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a:Lin/swiggy/android/edm/views/CustomRatingBar;

    invoke-static {v4}, Lin/swiggy/android/edm/views/CustomRatingBar;->b(Lin/swiggy/android/edm/views/CustomRatingBar;)F

    move-result v4

    iget-object v5, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a:Lin/swiggy/android/edm/views/CustomRatingBar;

    invoke-static {v5}, Lin/swiggy/android/edm/views/CustomRatingBar;->c(Lin/swiggy/android/edm/views/CustomRatingBar;)F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 222
    iget v3, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->c:F

    float-to-int v3, v3

    iget-object v4, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a:Lin/swiggy/android/edm/views/CustomRatingBar;

    invoke-static {v4}, Lin/swiggy/android/edm/views/CustomRatingBar;->b(Lin/swiggy/android/edm/views/CustomRatingBar;)F

    move-result v4

    iget-object v5, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a:Lin/swiggy/android/edm/views/CustomRatingBar;

    invoke-static {v5}, Lin/swiggy/android/edm/views/CustomRatingBar;->b(Lin/swiggy/android/edm/views/CustomRatingBar;)F

    move-result v5

    iget-object v6, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a:Lin/swiggy/android/edm/views/CustomRatingBar;

    invoke-static {v6}, Lin/swiggy/android/edm/views/CustomRatingBar;->c(Lin/swiggy/android/edm/views/CustomRatingBar;)F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 218
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/airbnb/lottie/f;->setBounds(IIII)V

    .line 223
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a:Lin/swiggy/android/edm/views/CustomRatingBar;

    invoke-static {p1}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(Lin/swiggy/android/edm/views/CustomRatingBar;)Lcom/airbnb/lottie/f;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lin/swiggy/android/edm/views/CustomRatingBar$a$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/edm/views/CustomRatingBar$a$1;-><init>(Lin/swiggy/android/edm/views/CustomRatingBar$a;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/f;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 226
    :cond_4
    iget-object p1, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a:Lin/swiggy/android/edm/views/CustomRatingBar;

    invoke-static {p1}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(Lin/swiggy/android/edm/views/CustomRatingBar;)Lcom/airbnb/lottie/f;

    move-result-object p1

    if-eqz p1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/f;->e(F)V

    .line 228
    :cond_5
    iget-object p1, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->d:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 229
    iget-object p1, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->d:Landroid/graphics/Canvas;

    iget v0, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->b:F

    iget-object v1, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a:Lin/swiggy/android/edm/views/CustomRatingBar;

    invoke-virtual {v1}, Lin/swiggy/android/edm/views/CustomRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/swiggy/android/edm/c$b;->dimen_24dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 230
    iget v1, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->c:F

    iget-object v2, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a:Lin/swiggy/android/edm/views/CustomRatingBar;

    invoke-virtual {v2}, Lin/swiggy/android/edm/views/CustomRatingBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lin/swiggy/android/edm/c$b;->dimen_24dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231
    iget-object p1, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a:Lin/swiggy/android/edm/views/CustomRatingBar;

    invoke-static {p1}, Lin/swiggy/android/edm/views/CustomRatingBar;->a(Lin/swiggy/android/edm/views/CustomRatingBar;)Lcom/airbnb/lottie/f;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->d:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/f;->draw(Landroid/graphics/Canvas;)V

    .line 232
    :cond_6
    iget-object p1, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a;->d:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/airbnb/lottie/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a(Lcom/airbnb/lottie/d;)V

    return-void
.end method
