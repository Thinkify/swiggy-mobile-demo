.class public final synthetic Lin/swiggy/android/mvvm/a/-$$Lambda$l$Zjsqcaox_b7rMduL6VdS8UlKdaE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Landroidx/cardview/widget/CardView;

.field private final synthetic f$1:I

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/cardview/widget/CardView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/mvvm/a/-$$Lambda$l$Zjsqcaox_b7rMduL6VdS8UlKdaE;->f$0:Landroidx/cardview/widget/CardView;

    iput p2, p0, Lin/swiggy/android/mvvm/a/-$$Lambda$l$Zjsqcaox_b7rMduL6VdS8UlKdaE;->f$1:I

    iput p3, p0, Lin/swiggy/android/mvvm/a/-$$Lambda$l$Zjsqcaox_b7rMduL6VdS8UlKdaE;->f$2:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/mvvm/a/-$$Lambda$l$Zjsqcaox_b7rMduL6VdS8UlKdaE;->f$0:Landroidx/cardview/widget/CardView;

    iget v1, p0, Lin/swiggy/android/mvvm/a/-$$Lambda$l$Zjsqcaox_b7rMduL6VdS8UlKdaE;->f$1:I

    iget v2, p0, Lin/swiggy/android/mvvm/a/-$$Lambda$l$Zjsqcaox_b7rMduL6VdS8UlKdaE;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lin/swiggy/android/mvvm/a/l;->lambda$Zjsqcaox_b7rMduL6VdS8UlKdaE(Landroidx/cardview/widget/CardView;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
