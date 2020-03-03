.class public Lin/swiggy/android/commonsui/view/SwiggyEditTextView;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SwiggyEditTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/view/SwiggyEditTextView$a;
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/c/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    invoke-direct {p0, p2}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 48
    invoke-direct {p0, p2}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyEditTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 56
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyEditTextView_swiggyFont:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/a;->values()[Lin/swiggy/android/commonsui/view/c/a;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyEditTextView_swiggyFont:I

    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v2}, Lin/swiggy/android/commonsui/view/c/a;->ordinal()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    aget-object v0, v0, v1

    .line 58
    sget-object v1, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    :cond_0
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyEditTextView_prefix:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyEditTextView_prefix:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->b:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->setPrefix(Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 74
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->a:Lio/reactivex/c/a;

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnBackKeyListener(Lio/reactivex/c/a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->a:Lio/reactivex/c/a;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 1

    .line 84
    new-instance v0, Lin/swiggy/android/commonsui/view/SwiggyEditTextView$a;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView$a;-><init>(Lin/swiggy/android/commonsui/view/SwiggyEditTextView;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1, p1}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
