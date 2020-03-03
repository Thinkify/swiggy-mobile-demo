.class public final Lin/swiggy/android/feature/swiggypop/f$e;
.super Lin/swiggy/android/commonsui/view/b;
.source "SwiggyPopControllerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/f;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/f$e;->a:Lin/swiggy/android/feature/swiggypop/f;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/f$e;->a:Lin/swiggy/android/feature/swiggypop/f;

    invoke-virtual {p1}, Lin/swiggy/android/feature/swiggypop/f;->h()Lin/swiggy/android/l/ec;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/ec;->n:Landroid/widget/FrameLayout;

    const-string v0, "swiggyPopBinding.smallTimerLayout"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
