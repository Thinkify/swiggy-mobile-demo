.class public Lin/swiggy/android/t/b/b;
.super Landroid/widget/ImageView;
.source "TooltipOverlay.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1, p4}, Lin/swiggy/android/t/b/b;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 1

    .line 27
    new-instance v0, Lin/swiggy/android/t/b/c;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/t/b/c;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {p0, v0}, Lin/swiggy/android/t/b/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/b$a;->TooltipOverlay:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lin/swiggy/android/t/b/b;->a:I

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getLayoutMargins()I
    .locals 1

    .line 43
    iget v0, p0, Lin/swiggy/android/t/b/b;->a:I

    return v0
.end method
