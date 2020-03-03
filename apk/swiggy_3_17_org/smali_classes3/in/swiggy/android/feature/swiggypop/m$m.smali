.class public final Lin/swiggy/android/feature/swiggypop/m$m;
.super Lin/swiggy/android/commonsui/view/b;
.source "SwiggyPopItemItemDetailActivityService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/swiggypop/m;->a(ZLkotlin/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/swiggypop/m;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/swiggypop/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 521
    iput-object p1, p0, Lin/swiggy/android/feature/swiggypop/m$m;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 10

    .line 524
    iget-object p1, p0, Lin/swiggy/android/feature/swiggypop/m$m;->a:Lin/swiggy/android/feature/swiggypop/m;

    invoke-static {p1}, Lin/swiggy/android/feature/swiggypop/m;->a(Lin/swiggy/android/feature/swiggypop/m;)Lin/swiggy/android/l/bs;

    move-result-object p1

    iget-object p1, p1, Lin/swiggy/android/l/bs;->au:Landroid/widget/LinearLayout;

    const-string v0, "swiggyPopItemDetailsBind\u2026yLayoutNoPreferredPayment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 525
    iget-object v1, p0, Lin/swiggy/android/feature/swiggypop/m$m;->a:Lin/swiggy/android/feature/swiggypop/m;

    const/4 v2, 0x0

    const-wide/16 v3, 0x190

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x190

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lin/swiggy/android/feature/swiggypop/m;->a(FJFJJ)V

    return-void
.end method
