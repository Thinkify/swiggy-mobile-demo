.class public Lin/swiggy/android/commonsui/view/SwiggyFontTextView;
.super Landroidx/appcompat/widget/x;
.source "SwiggyFontTextView.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    invoke-direct {p0, p2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    invoke-direct {p0, p2}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->a(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->a:Landroid/app/Application;

    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setWillNotDraw(Z)V

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyFontTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 54
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyFontTextView_swiggyFont:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/a;->values()[Lin/swiggy/android/commonsui/view/c/a;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyFontTextView_swiggyFont:I

    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v2}, Lin/swiggy/android/commonsui/view/c/a;->ordinal()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    aget-object v0, v0, v1

    .line 56
    invoke-virtual {p0, v0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTypeface(Lin/swiggy/android/commonsui/view/c/a;)V

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method public setTextAppearance(I)V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0, p1}, Landroidx/appcompat/widget/x;->setTextAppearance(Landroid/content/Context;I)V

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyFontTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyFontTextView_swiggyFont:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/a;->values()[Lin/swiggy/android/commonsui/view/c/a;

    move-result-object v0

    sget v1, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyFontTextView_swiggyFont:I

    sget-object v2, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v2}, Lin/swiggy/android/commonsui/view/c/a;->ordinal()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    aget-object p1, v0, p1

    .line 73
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTypeface(Lin/swiggy/android/commonsui/view/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 76
    sget-object v0, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 82
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/x;->setTextAppearance(Landroid/content/Context;I)V

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyFontTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 85
    sget p2, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyFontTextView_swiggyFont:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    invoke-static {}, Lin/swiggy/android/commonsui/view/c/a;->values()[Lin/swiggy/android/commonsui/view/c/a;

    move-result-object p2

    sget v0, Lin/swiggy/android/commonsui/ui/c$l;->SwiggyFontTextView_swiggyFont:I

    sget-object v1, Lin/swiggy/android/commonsui/view/c/a;->Regular:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/c/a;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    aget-object p1, p2, p1

    .line 87
    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTypeface(Lin/swiggy/android/commonsui/view/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 90
    sget-object p2, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setTypeface(Lin/swiggy/android/commonsui/view/c/a;)V
    .locals 2

    .line 63
    sget-object v0, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/SwiggyFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
