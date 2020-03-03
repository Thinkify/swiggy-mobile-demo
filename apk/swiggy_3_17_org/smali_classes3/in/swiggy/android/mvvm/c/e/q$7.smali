.class Lin/swiggy/android/mvvm/c/e/q$7;
.super Lin/swiggy/android/t/x;
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
.method constructor <init>(Lin/swiggy/android/mvvm/c/e/q;II)V
    .locals 0

    .line 2099
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$7;->a:Lin/swiggy/android/mvvm/c/e/q;

    invoke-direct {p0, p2, p3}, Lin/swiggy/android/t/x;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 2103
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$7;->a:Lin/swiggy/android/mvvm/c/e/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/e/q;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 2110
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/e/q$7;->a:Lin/swiggy/android/mvvm/c/e/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/e/q;->b(Z)V

    :cond_0
    return-void
.end method
