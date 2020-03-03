.class public final Lin/swiggy/android/mvvm/c/f/j$h;
.super Lin/swiggy/android/commonsui/c/b/b;
.source "MealsControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/j;-><init>(Lin/swiggy/android/controllerservices/a/k;Ljava/lang/String;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/repositories/a/d/d;Lin/swiggy/android/q/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/f/j;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/f/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/j$h;->a:Lin/swiggy/android/mvvm/c/f/j;

    .line 187
    invoke-direct {p0}, Lin/swiggy/android/commonsui/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 0

    .line 191
    invoke-super/range {p0 .. p6}, Lin/swiggy/android/commonsui/c/b/b;->a(IIIIII)V

    .line 195
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/j$h;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/j;->k()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lin/swiggy/android/mvvm/c/f/j;->b(I)V

    .line 197
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/j$h;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/j;->k()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/f/j$h;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/f/j;->n()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/j$h;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/j;->k()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/f/j$h;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/f/j;->o()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 198
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/j$h;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/j;->j()Landroidx/databinding/r;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/f/j$h;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/f/j;->k()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lin/swiggy/android/mvvm/c/f/j$h;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p3}, Lin/swiggy/android/mvvm/c/f/j;->n()F

    move-result p3

    sub-float/2addr p2, p3

    const/16 p3, 0x32

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/j$h;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/j;->k()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/f/j$h;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/f/j;->o()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 201
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/j$h;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/j;->j()Landroidx/databinding/r;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/j$h;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/j;->k()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/f/j$h;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p2}, Lin/swiggy/android/mvvm/c/f/j;->n()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 204
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/j$h;->a:Lin/swiggy/android/mvvm/c/f/j;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/j;->j()Landroidx/databinding/r;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/databinding/r;->a(F)V

    :cond_2
    :goto_0
    return-void
.end method
