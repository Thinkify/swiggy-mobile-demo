.class public Lin/swiggy/android/view/SwiggyEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SwiggyEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/SwiggyEditText$a;
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/SwiggyApplication;

.field private b:Lio/reactivex/c/a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyEditText;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lin/swiggy/android/view/SwiggyEditText;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyEditText;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    invoke-direct {p0, p2}, Lin/swiggy/android/view/SwiggyEditText;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyEditText;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    invoke-direct {p0, p2}, Lin/swiggy/android/view/SwiggyEditText;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/SwiggyApplication;

    iput-object v0, p0, Lin/swiggy/android/view/SwiggyEditText;->a:Lin/swiggy/android/SwiggyApplication;

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/b$a;->SwiggyEditText:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/a;->values()[Lin/swiggy/android/commonsui/view/c/a;

    move-result-object v1

    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v2}, Lin/swiggy/android/commonsui/view/c/a;->ordinal()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v1, v0

    .line 62
    sget-object v1, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/view/SwiggyEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyEditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/swiggy/android/view/SwiggyEditText;->c:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyEditText;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lin/swiggy/android/view/SwiggyEditText;->setPrefix(Ljava/lang/String;)V

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 78
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lin/swiggy/android/view/SwiggyEditText;->b:Lio/reactivex/c/a;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {v0}, Lin/swiggy/android/commons/b/b;->a(Lio/reactivex/c/a;)V

    const/4 p1, 0x1

    return p1

    .line 84
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnBackKeyListener(Lio/reactivex/c/a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lin/swiggy/android/view/SwiggyEditText;->b:Lio/reactivex/c/a;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 1

    .line 88
    new-instance v0, Lin/swiggy/android/view/SwiggyEditText$a;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/view/SwiggyEditText$a;-><init>(Lin/swiggy/android/view/SwiggyEditText;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1, p1}, Lin/swiggy/android/view/SwiggyEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
