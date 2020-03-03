.class Lin/swiggy/android/mvvm/c/q$1;
.super Lin/swiggy/android/t/x;
.source "CustomizationViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/q;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/q;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/q;IIII)V
    .locals 0

    .line 650
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/q$1;->a:Lin/swiggy/android/mvvm/c/q;

    invoke-direct {p0, p2, p3, p4, p5}, Lin/swiggy/android/t/x;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 654
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q$1;->a:Lin/swiggy/android/mvvm/c/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/q;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 655
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q$1;->a:Lin/swiggy/android/mvvm/c/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/q;->i:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    .line 656
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q$1;->a:Lin/swiggy/android/mvvm/c/q;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/q;->d:Landroidx/databinding/m;

    invoke-virtual {v1, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/c/p;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/q;->a(Lin/swiggy/android/mvvm/c/q;Lin/swiggy/android/mvvm/c/p;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    add-int/lit8 p1, p1, 0x1

    if-ltz p1, :cond_0

    .line 663
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q$1;->a:Lin/swiggy/android/mvvm/c/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/q;->d:Landroidx/databinding/m;

    invoke-virtual {v0}, Landroidx/databinding/m;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 664
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q$1;->a:Lin/swiggy/android/mvvm/c/q;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/q;->i:Landroidx/databinding/s;

    invoke-virtual {v0, p1}, Landroidx/databinding/s;->b(I)V

    .line 665
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/q$1;->a:Lin/swiggy/android/mvvm/c/q;

    iget-object v1, v0, Lin/swiggy/android/mvvm/c/q;->d:Landroidx/databinding/m;

    invoke-virtual {v1, p1}, Landroidx/databinding/m;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/mvvm/c/p;

    invoke-static {v0, p1}, Lin/swiggy/android/mvvm/c/q;->a(Lin/swiggy/android/mvvm/c/q;Lin/swiggy/android/mvvm/c/p;)V

    :cond_0
    return-void
.end method
