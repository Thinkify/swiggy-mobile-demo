.class Lin/swiggy/android/view/SwiggyToggle$1;
.super Lin/swiggy/android/commonsui/view/b;
.source "SwiggyToggle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/SwiggyToggle;->a(Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lin/swiggy/android/view/SwiggyToggle;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/SwiggyToggle;Landroid/view/View;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lin/swiggy/android/view/SwiggyToggle$1;->b:Lin/swiggy/android/view/SwiggyToggle;

    iput-object p2, p0, Lin/swiggy/android/view/SwiggyToggle$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 119
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyToggle$1;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
