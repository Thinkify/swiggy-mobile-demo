.class Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader$1;
.super Lin/swiggy/android/commonsui/view/b;
.source "OrderCompletionAnimationWithLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->setEndLoaderAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader$1;->a:Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 156
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader$1;->a:Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;

    iget-object p1, p1, Lin/swiggy/android/payment/ordercompleteanimation/OrderCompletionAnimationWithLoader;->i:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
