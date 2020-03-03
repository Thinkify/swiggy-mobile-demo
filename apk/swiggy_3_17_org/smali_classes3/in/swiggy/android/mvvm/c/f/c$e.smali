.class public final Lin/swiggy/android/mvvm/c/f/c$e;
.super Lin/swiggy/android/commonsui/c/b/b;
.source "MealCheckoutViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/c;-><init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/controllerservices/a/j;Lin/swiggy/android/repositories/a/d/d;Lin/swiggy/android/q/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/f/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    .line 287
    invoke-direct {p0}, Lin/swiggy/android/commonsui/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 0

    .line 291
    invoke-super/range {p0 .. p6}, Lin/swiggy/android/commonsui/c/b/b;->a(IIIIII)V

    .line 294
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/c;->n()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lin/swiggy/android/mvvm/c/f/c;->a(F)V

    .line 296
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/c;->n()F

    move-result p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/f/c;->p()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/c;->n()F

    move-result p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/f/c;->o()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 297
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/c;->k()Landroidx/databinding/r;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/f/c;->n()F

    move-result p2

    iget-object p3, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p3}, Lin/swiggy/android/mvvm/c/f/c;->p()F

    move-result p3

    sub-float/2addr p2, p3

    const/16 p3, 0x64

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    .line 298
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/c;->y()Landroidx/databinding/s;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/f/c;->z()I

    move-result p2

    iget-object p4, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p4}, Lin/swiggy/android/mvvm/c/f/c;->A()I

    move-result p4

    .line 299
    iget-object p5, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p5}, Lin/swiggy/android/mvvm/c/f/c;->n()F

    move-result p5

    iget-object p6, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p6}, Lin/swiggy/android/mvvm/c/f/c;->p()F

    move-result p6

    sub-float/2addr p5, p6

    div-float/2addr p5, p3

    .line 298
    invoke-static {p2, p4, p5}, Landroidx/core/graphics/a;->a(IIF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/c;->n()F

    move-result p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/f/c;->o()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 302
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/c;->k()Landroidx/databinding/r;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    .line 303
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lin/swiggy/android/mvvm/c/f/c;->b(Z)V

    .line 304
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/c;->y()Landroidx/databinding/s;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/f/c;->A()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/c;->n()F

    move-result p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/f/c;->p()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 307
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/c;->k()Landroidx/databinding/r;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    .line 308
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/swiggy/android/mvvm/c/f/c;->b(Z)V

    .line 309
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/c;->y()Landroidx/databinding/s;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/f/c$e;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/f/c;->z()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/databinding/s;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method
