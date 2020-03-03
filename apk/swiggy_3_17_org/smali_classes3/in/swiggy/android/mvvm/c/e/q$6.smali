.class Lin/swiggy/android/mvvm/c/e/q$6;
.super Lin/swiggy/android/commonsui/c/b/b;
.source "ReviewCartControllerViewModel.java"


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

    .line 1727
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$6;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1730
    invoke-super {p0, p1}, Lin/swiggy/android/commonsui/c/b/b;->a(I)V

    .line 1731
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$6;->a:Lin/swiggy/android/mvvm/c/e/q;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/e/q;->k:Landroidx/databinding/s;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    return-void
.end method

.method public a(IIIIII)V
    .locals 0

    .line 1737
    invoke-super/range {p0 .. p6}, Lin/swiggy/android/commonsui/c/b/b;->a(IIIIII)V

    return-void
.end method
