.class public Lin/swiggy/android/commonsui/view/SwiggyRatingBar;
.super Lin/swiggy/android/commonsui/view/e/a;
.source "SwiggyRatingBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/e/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/view/e/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/commonsui/view/e/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Lin/swiggy/android/commonsui/view/e/a$c;Landroidx/databinding/h;Lin/swiggy/android/commonsui/view/e/a;FZ)V
    .locals 0

    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0, p2, p3, p4}, Lin/swiggy/android/commonsui/view/e/a$c;->onRatingChanged(Lin/swiggy/android/commonsui/view/e/a;FZ)V

    .line 45
    :cond_0
    invoke-interface {p1}, Landroidx/databinding/h;->a()V

    return-void
.end method

.method public static a(Lin/swiggy/android/commonsui/view/e/a;F)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/e/a;->getRating()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/e/a;->setRating(F)V

    :cond_0
    return-void
.end method

.method public static a(Lin/swiggy/android/commonsui/view/e/a;Lin/swiggy/android/commonsui/view/e/a$c;Landroidx/databinding/h;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lin/swiggy/android/commonsui/view/-$$Lambda$SwiggyRatingBar$8HcqDrHtyltAvvGkg-t5sgxgqtg;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/commonsui/view/-$$Lambda$SwiggyRatingBar$8HcqDrHtyltAvvGkg-t5sgxgqtg;-><init>(Lin/swiggy/android/commonsui/view/e/a$c;Landroidx/databinding/h;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/e/a;->setOnRatingBarChangeListener(Lin/swiggy/android/commonsui/view/e/a$c;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$8HcqDrHtyltAvvGkg-t5sgxgqtg(Lin/swiggy/android/commonsui/view/e/a$c;Landroidx/databinding/h;Lin/swiggy/android/commonsui/view/e/a;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/swiggy/android/commonsui/view/SwiggyRatingBar;->a(Lin/swiggy/android/commonsui/view/e/a$c;Landroidx/databinding/h;Lin/swiggy/android/commonsui/view/e/a;FZ)V

    return-void
.end method
