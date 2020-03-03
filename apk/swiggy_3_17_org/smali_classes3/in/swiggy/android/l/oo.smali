.class public abstract Lin/swiggy/android/l/oo;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemTrackGameStateLayoutBinding.java"


# instance fields
.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Lin/swiggy/android/view/SwiggyTextView;

.field protected g:Lin/swiggy/android/feature/track/newtrack/c;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lin/swiggy/android/view/SwiggyTextView;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lin/swiggy/android/l/oo;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p5, p0, Lin/swiggy/android/l/oo;->d:Landroid/widget/ImageView;

    .line 43
    iput-object p6, p0, Lin/swiggy/android/l/oo;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    iput-object p7, p0, Lin/swiggy/android/l/oo;->f:Lin/swiggy/android/view/SwiggyTextView;

    return-void
.end method


# virtual methods
.method public abstract a(Lin/swiggy/android/feature/track/newtrack/c;)V
.end method
