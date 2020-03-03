.class final Lin/swiggy/android/edm/views/CustomRatingBar$a$1;
.super Ljava/lang/Object;
.source "CustomRatingBar.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/views/CustomRatingBar$a;->a(Lcom/airbnb/lottie/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/edm/views/CustomRatingBar$a;


# direct methods
.method constructor <init>(Lin/swiggy/android/edm/views/CustomRatingBar$a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a$1;->a:Lin/swiggy/android/edm/views/CustomRatingBar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 224
    iget-object p1, p0, Lin/swiggy/android/edm/views/CustomRatingBar$a$1;->a:Lin/swiggy/android/edm/views/CustomRatingBar$a;

    iget-object p1, p1, Lin/swiggy/android/edm/views/CustomRatingBar$a;->a:Lin/swiggy/android/edm/views/CustomRatingBar;

    invoke-virtual {p1}, Lin/swiggy/android/edm/views/CustomRatingBar;->invalidate()V

    return-void
.end method
