.class Lin/swiggy/android/mvvm/c/a/d$2;
.super Lin/swiggy/android/t/x;
.source "AddressControllerViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/mvvm/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/a/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/a/d;IIII)V
    .locals 0

    .line 79
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/d$2;->a:Lin/swiggy/android/mvvm/c/a/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lin/swiggy/android/t/x;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Lin/swiggy/android/t/x;->c(I)V

    .line 83
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d$2;->a:Lin/swiggy/android/mvvm/c/a/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/d;->c(Lin/swiggy/android/mvvm/c/a/d;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d$2;->a:Lin/swiggy/android/mvvm/c/a/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/d;->c(Lin/swiggy/android/mvvm/c/a/d;)I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 85
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/d$2;->a:Lin/swiggy/android/mvvm/c/a/d;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/a/d;->e:Landroidx/databinding/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/d$2;->a:Lin/swiggy/android/mvvm/c/a/d;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/a/d;->e:Landroidx/databinding/q;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Lin/swiggy/android/t/x;->d(I)V

    .line 95
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d$2;->a:Lin/swiggy/android/mvvm/c/a/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/d;->c(Lin/swiggy/android/mvvm/c/a/d;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/a/d$2;->a:Lin/swiggy/android/mvvm/c/a/d;

    invoke-static {v0}, Lin/swiggy/android/mvvm/c/a/d;->c(Lin/swiggy/android/mvvm/c/a/d;)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 97
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/d$2;->a:Lin/swiggy/android/mvvm/c/a/d;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/a/d;->e:Landroidx/databinding/q;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/d$2;->a:Lin/swiggy/android/mvvm/c/a/d;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/a/d;->e:Landroidx/databinding/q;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
