.class Lin/swiggy/android/mvvm/c/ae$1;
.super Lin/swiggy/android/t/x;
.source "FiltersControllerViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/ae;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/ae;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/ae$1;->a:Lin/swiggy/android/mvvm/c/ae;

    invoke-direct {p0}, Lin/swiggy/android/t/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 88
    invoke-super {p0, p1}, Lin/swiggy/android/t/x;->a(I)V

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 91
    :goto_0
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ae$1;->a:Lin/swiggy/android/mvvm/c/ae;

    invoke-static {v3}, Lin/swiggy/android/mvvm/c/ae;->a(Lin/swiggy/android/mvvm/c/ae;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 92
    iget-object v3, p0, Lin/swiggy/android/mvvm/c/ae$1;->a:Lin/swiggy/android/mvvm/c/ae;

    invoke-static {v3}, Lin/swiggy/android/mvvm/c/ae;->a(Lin/swiggy/android/mvvm/c/ae;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-gt v3, p1, :cond_1

    if-lt v3, v2, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ae$1;->a:Lin/swiggy/android/mvvm/c/ae;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/ae;->g:Landroidx/databinding/q;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ae$1;->a:Lin/swiggy/android/mvvm/c/ae;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/ae;->h:Lin/swiggy/android/mvvm/c/h/o;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ae$1;->a:Lin/swiggy/android/mvvm/c/ae;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/ae;->a(Lin/swiggy/android/mvvm/c/ae;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/h/o;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_2
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ae$1;->a:Lin/swiggy/android/mvvm/c/ae;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/ae;->g:Landroidx/databinding/q;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 111
    invoke-super {p0, p1}, Lin/swiggy/android/t/x;->b(I)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 113
    :goto_0
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/ae$1;->a:Lin/swiggy/android/mvvm/c/ae;

    invoke-static {v4}, Lin/swiggy/android/mvvm/c/ae;->a(Lin/swiggy/android/mvvm/c/ae;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 114
    iget-object v4, p0, Lin/swiggy/android/mvvm/c/ae$1;->a:Lin/swiggy/android/mvvm/c/ae;

    invoke-static {v4}, Lin/swiggy/android/mvvm/c/ae;->a(Lin/swiggy/android/mvvm/c/ae;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-gt v4, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    if-eq v3, v1, :cond_1

    .line 123
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ae$1;->a:Lin/swiggy/android/mvvm/c/ae;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/ae;->g:Landroidx/databinding/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ae$1;->a:Lin/swiggy/android/mvvm/c/ae;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/ae;->h:Lin/swiggy/android/mvvm/c/h/o;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/ae$1;->a:Lin/swiggy/android/mvvm/c/ae;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/ae;->a(Lin/swiggy/android/mvvm/c/ae;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/h/o;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/ae$1;->a:Lin/swiggy/android/mvvm/c/ae;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/ae;->g:Landroidx/databinding/q;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
