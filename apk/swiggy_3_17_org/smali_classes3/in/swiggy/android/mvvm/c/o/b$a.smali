.class public final Lin/swiggy/android/mvvm/c/o/b$a;
.super Landroidx/databinding/l$a;
.source "RestaurantListingActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/o/b;-><init>(Lin/swiggy/android/b/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/o/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/o/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/o/b$a;->a:Lin/swiggy/android/mvvm/c/o/b;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 3

    const-string p2, "sender"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/b$a;->a:Lin/swiggy/android/mvvm/c/o/b;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/o/b;->al:Lin/swiggy/android/d/i/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/b$a;->a:Lin/swiggy/android/mvvm/c/o/b;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/o/b;->a(Lin/swiggy/android/mvvm/c/o/b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/b$a;->a:Lin/swiggy/android/mvvm/c/o/b;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/o/b;->aP()Lin/swiggy/android/mvvm/c/k;

    move-result-object p1

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/k;->b()Landroidx/databinding/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/o;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/b$a;->a:Lin/swiggy/android/mvvm/c/o/b;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/o/b;->al:Lin/swiggy/android/d/i/a;

    const/16 p2, 0x270f

    const-string v0, "restaurant-listing"

    const-string v1, "impression-view-cart"

    const-string v2, "-"

    invoke-interface {p1, v0, v1, v2, p2}, Lin/swiggy/android/d/i/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lin/swiggy/android/d/g/c;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lin/swiggy/android/mvvm/c/o/b$a;->a:Lin/swiggy/android/mvvm/c/o/b;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/o/b;->al:Lin/swiggy/android/d/i/a;

    invoke-interface {p2, p1}, Lin/swiggy/android/d/i/a;->b(Lin/swiggy/android/d/g/c;)V

    .line 22
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/b$a;->a:Lin/swiggy/android/mvvm/c/o/b;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/o/b;->b(Lin/swiggy/android/mvvm/c/o/b;)V

    .line 23
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/o/b$a;->a:Lin/swiggy/android/mvvm/c/o/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lin/swiggy/android/mvvm/c/o/b;->a(Lin/swiggy/android/mvvm/c/o/b;Z)V

    :cond_0
    return-void
.end method
