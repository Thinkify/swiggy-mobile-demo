.class public Lin/swiggy/android/view/g;
.super Landroid/widget/LinearLayout;
.source "SwiggyPopIntroPointView.java"


# instance fields
.field a:Lin/swiggy/android/l/nu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lin/swiggy/android/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/view/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/view/g;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0160

    const/4 p3, 0x1

    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/l/nu;

    iput-object p1, p0, Lin/swiggy/android/view/g;->a:Lin/swiggy/android/l/nu;

    return-void
.end method


# virtual methods
.method public setData(Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopIntroPoint;)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lin/swiggy/android/view/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopIntroPoint;->getImageID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/view/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lin/swiggy/android/commonsui/glide/a;->a(Landroid/content/Context;)Lin/swiggy/android/commonsui/glide/d;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lin/swiggy/android/commonsui/glide/d;->b(Ljava/lang/String;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/e/h;

    invoke-direct {v1}, Lcom/bumptech/glide/e/h;-><init>()V

    const v2, 0x7f06011e

    .line 52
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e/h;->a(I)Lcom/bumptech/glide/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/glide/c;->c(Lcom/bumptech/glide/e/a;)Lin/swiggy/android/commonsui/glide/c;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/view/g;->a:Lin/swiggy/android/l/nu;

    iget-object v1, v1, Lin/swiggy/android/l/nu;->c:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v0, v1}, Lin/swiggy/android/commonsui/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/i;

    .line 55
    iget-object v0, p0, Lin/swiggy/android/view/g;->a:Lin/swiggy/android/l/nu;

    iget-object v0, v0, Lin/swiggy/android/l/nu;->d:Lin/swiggy/android/view/SwiggyTextView;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopIntroPoint;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/view/SwiggyTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
