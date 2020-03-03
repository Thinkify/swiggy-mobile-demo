.class public final Lin/swiggy/android/feature/f/a$b$1;
.super Lin/swiggy/android/commonsui/view/b;
.source "HeaderService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/f/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/f/a$b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/f/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lin/swiggy/android/feature/f/a$b$1;->a:Lin/swiggy/android/feature/f/a$b;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lin/swiggy/android/feature/f/a$b$1;->a:Lin/swiggy/android/feature/f/a$b;

    iget-object p1, p1, Lin/swiggy/android/feature/f/a$b;->a:Lin/swiggy/android/feature/f/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/android/feature/f/a;->a(Lin/swiggy/android/feature/f/a;Z)V

    .line 56
    iget-object p1, p0, Lin/swiggy/android/feature/f/a$b$1;->a:Lin/swiggy/android/feature/f/a$b;

    iget-object p1, p1, Lin/swiggy/android/feature/f/a$b;->a:Lin/swiggy/android/feature/f/a;

    invoke-static {p1}, Lin/swiggy/android/feature/f/a;->a(Lin/swiggy/android/feature/f/a;)Lin/swiggy/android/view/CustomToolTipView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lin/swiggy/android/view/CustomToolTipView;->setVisibility(I)V

    return-void
.end method
