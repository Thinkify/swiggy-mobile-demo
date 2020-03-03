.class Lin/swiggy/android/payment/ordercompleteanimation/a$1;
.super Ljava/lang/Object;
.source "LoadingDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/payment/ordercompleteanimation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/payment/ordercompleteanimation/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/payment/ordercompleteanimation/a;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/a$1;->a:Lin/swiggy/android/payment/ordercompleteanimation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 16
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/a$1;->a:Lin/swiggy/android/payment/ordercompleteanimation/a;

    invoke-virtual {p1}, Lin/swiggy/android/payment/ordercompleteanimation/a;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 21
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/a$1;->a:Lin/swiggy/android/payment/ordercompleteanimation/a;

    invoke-virtual {p1, p2, p3, p4}, Lin/swiggy/android/payment/ordercompleteanimation/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lin/swiggy/android/payment/ordercompleteanimation/a$1;->a:Lin/swiggy/android/payment/ordercompleteanimation/a;

    invoke-virtual {p1, p2}, Lin/swiggy/android/payment/ordercompleteanimation/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
