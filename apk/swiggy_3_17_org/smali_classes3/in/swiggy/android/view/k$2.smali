.class Lin/swiggy/android/view/k$2;
.super Lin/swiggy/android/commonsui/view/b;
.source "SwiggyVegToggle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/k;->a(Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lin/swiggy/android/view/k;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/k;Landroid/view/View;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lin/swiggy/android/view/k$2;->b:Lin/swiggy/android/view/k;

    iput-object p2, p0, Lin/swiggy/android/view/k$2;->a:Landroid/view/View;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 136
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lin/swiggy/android/view/k$2;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
