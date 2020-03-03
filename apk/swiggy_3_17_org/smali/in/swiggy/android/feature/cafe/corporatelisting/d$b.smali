.class public final Lin/swiggy/android/feature/cafe/corporatelisting/d$b;
.super Lin/swiggy/android/commonsui/view/b;
.source "CorporateListingControllerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/cafe/corporatelisting/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/cafe/corporatelisting/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/cafe/corporatelisting/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/d$b;->a:Lin/swiggy/android/feature/cafe/corporatelisting/d;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lin/swiggy/android/feature/cafe/corporatelisting/d$b;->a:Lin/swiggy/android/feature/cafe/corporatelisting/d;

    invoke-static {p1}, Lin/swiggy/android/feature/cafe/corporatelisting/d;->a(Lin/swiggy/android/feature/cafe/corporatelisting/d;)Lin/swiggy/android/l/cu;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/cu;->e:Landroid/widget/FrameLayout;

    const-string v0, "controllerCorporateListi\u2026uthenticateViewRootLayout"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
