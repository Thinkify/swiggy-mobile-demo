.class Lin/swiggy/android/mvvm/a/l$12;
.super Lin/swiggy/android/t/aa;
.source "RestaurantMenuBindingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/a/l;->e(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lin/swiggy/android/mvvm/a/l$12;->a:Landroid/view/View;

    invoke-direct {p0}, Lin/swiggy/android/t/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 277
    iget-object p1, p0, Lin/swiggy/android/mvvm/a/l$12;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
