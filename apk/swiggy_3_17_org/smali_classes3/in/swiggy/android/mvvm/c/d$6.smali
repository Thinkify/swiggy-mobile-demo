.class Lin/swiggy/android/mvvm/c/d$6;
.super Landroidx/databinding/l$a;
.source "BaseRestaurantListingComponentViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/d;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/d$6;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 0

    .line 274
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/d$6;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/d;->b(Lin/swiggy/android/mvvm/c/d;)Landroidx/databinding/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 275
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/d$6;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/d;->c(Lin/swiggy/android/mvvm/c/d;)Lin/swiggy/android/o/b/b;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/o/b/b;->m()V

    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/d$6;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/d;->c(Lin/swiggy/android/mvvm/c/d;)Lin/swiggy/android/o/b/b;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/d$6;->a:Lin/swiggy/android/mvvm/c/d;

    invoke-static {p2}, Lin/swiggy/android/mvvm/c/d;->b(Lin/swiggy/android/mvvm/c/d;)Landroidx/databinding/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;

    invoke-interface {p1, p2}, Lin/swiggy/android/o/b/b;->a(Lin/swiggy/android/tejas/feature/listing/base/CroutonInfo;)V

    :goto_0
    return-void
.end method
