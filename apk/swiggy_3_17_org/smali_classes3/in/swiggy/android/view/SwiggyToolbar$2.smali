.class Lin/swiggy/android/view/SwiggyToolbar$2;
.super Lin/swiggy/android/commonsui/view/b;
.source "SwiggyToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/SwiggyToolbar;->setVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/SwiggyToolbar;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/SwiggyToolbar;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lin/swiggy/android/view/SwiggyToolbar$2;->a:Lin/swiggy/android/view/SwiggyToolbar;

    invoke-direct {p0}, Lin/swiggy/android/commonsui/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 199
    iget-object p1, p0, Lin/swiggy/android/view/SwiggyToolbar$2;->a:Lin/swiggy/android/view/SwiggyToolbar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lin/swiggy/android/view/SwiggyToolbar;->b(Lin/swiggy/android/view/SwiggyToolbar;I)V

    return-void
.end method
