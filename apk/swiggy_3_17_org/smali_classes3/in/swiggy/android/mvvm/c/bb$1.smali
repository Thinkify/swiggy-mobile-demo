.class Lin/swiggy/android/mvvm/c/bb$1;
.super Landroidx/databinding/l$a;
.source "RestaurantItemCardViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/bb;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/bb;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/bb;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/bb$1;->a:Lin/swiggy/android/mvvm/c/bb;

    invoke-direct {p0}, Landroidx/databinding/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/databinding/l;I)V
    .locals 1

    .line 60
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bb$1;->a:Lin/swiggy/android/mvvm/c/bb;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/bb;->a:Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;->isFreebieOnFirstLine()Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/bb$1;->a:Lin/swiggy/android/mvvm/c/bb;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/bb;->u:Landroidx/databinding/q;

    iget-object p2, p0, Lin/swiggy/android/mvvm/c/bb$1;->a:Lin/swiggy/android/mvvm/c/bb;

    iget-object p2, p2, Lin/swiggy/android/mvvm/c/bb;->u:Landroidx/databinding/q;

    invoke-virtual {p2}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/bb$1;->a:Lin/swiggy/android/mvvm/c/bb;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/bb;->t:Landroidx/databinding/q;

    invoke-virtual {v0}, Landroidx/databinding/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
