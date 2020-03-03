.class Lin/swiggy/android/mvvm/c/e/q$1;
.super Ljava/lang/Object;
.source "ReviewCartControllerViewModel.java"

# interfaces
.implements Lin/swiggy/android/mvvm/view/bottomsheet/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/e/q;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/e/q;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$1;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 265
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$1;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->aP:Landroidx/databinding/q;

    const/high16 v1, 0x43340000    # 180.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 246
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$1;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->aQ:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    const/16 v0, 0x270f

    const-string v1, "-"

    const-string v2, "checkout"

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    .line 248
    invoke-static {}, Lin/swiggy/android/mvvm/c/e/q;->V()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 249
    invoke-static {v4}, Lin/swiggy/android/mvvm/c/e/q;->b(I)I

    .line 250
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$1;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/e/q;->al:Lin/swiggy/android/d/i/a;

    const-string v3, "click-reorder-expand"

    invoke-interface {p1, v2, v3, v1, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 253
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$1;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    .line 254
    invoke-static {}, Lin/swiggy/android/mvvm/c/e/q;->V()I

    move-result p1

    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-nez p1, :cond_1

    .line 255
    invoke-static {v3}, Lin/swiggy/android/mvvm/c/e/q;->b(I)I

    .line 256
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$1;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/e/q;->al:Lin/swiggy/android/d/i/a;

    const-string v3, "click-reorder-collapse"

    invoke-interface {p1, v2, v3, v1, v0}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/e/q$1;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/e/q;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {v0, p1}, Lin/swiggy/android/d/i/a;->a(Lin/swiggy/android/d/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
