.class public Lin/swiggy/android/view/VegIndicator;
.super Lin/swiggy/android/commonsui/view/IconTextView;
.source "VegIndicator.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/commonsui/view/IconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/view/VegIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060340

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/VegIndicator;->a:I

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/view/VegIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060146

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/VegIndicator;->b:I

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/view/VegIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600df

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/VegIndicator;->c:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lin/swiggy/android/view/VegIndicator;->e:Z

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/view/VegIndicator;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/commonsui/view/IconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-virtual {p0}, Lin/swiggy/android/view/VegIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060340

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/VegIndicator;->a:I

    .line 20
    invoke-virtual {p0}, Lin/swiggy/android/view/VegIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060146

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/VegIndicator;->b:I

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/view/VegIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600df

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lin/swiggy/android/view/VegIndicator;->c:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lin/swiggy/android/view/VegIndicator;->e:Z

    .line 31
    invoke-direct {p0}, Lin/swiggy/android/view/VegIndicator;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    const/16 v0, 0x1e

    .line 35
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/VegIndicator;->setFontIcon(I)V

    .line 36
    iget-boolean v0, p0, Lin/swiggy/android/view/VegIndicator;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/view/VegIndicator;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lin/swiggy/android/view/VegIndicator;->b:I

    :goto_0
    invoke-virtual {p0, v0}, Lin/swiggy/android/view/VegIndicator;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public setIsVeg(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7667fe55

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x10be5

    if-eq v1, v2, :cond_2

    const v2, 0x14b78

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "VEG"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "EGG"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string v1, "NONVEG"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_1

    .line 59
    :cond_5
    iget p1, p0, Lin/swiggy/android/view/VegIndicator;->c:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/VegIndicator;->setTextColor(I)V

    goto :goto_1

    .line 56
    :cond_6
    iget p1, p0, Lin/swiggy/android/view/VegIndicator;->b:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/VegIndicator;->setTextColor(I)V

    goto :goto_1

    .line 53
    :cond_7
    iget p1, p0, Lin/swiggy/android/view/VegIndicator;->a:I

    invoke-virtual {p0, p1}, Lin/swiggy/android/view/VegIndicator;->setTextColor(I)V

    .line 62
    :goto_1
    invoke-virtual {p0}, Lin/swiggy/android/view/VegIndicator;->invalidate()V

    return-void
.end method

.method public setIsVeg(Z)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lin/swiggy/android/view/VegIndicator;->e:Z

    if-eq v0, p1, :cond_1

    .line 41
    iput-boolean p1, p0, Lin/swiggy/android/view/VegIndicator;->e:Z

    .line 42
    iget-boolean p1, p0, Lin/swiggy/android/view/VegIndicator;->e:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lin/swiggy/android/view/VegIndicator;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lin/swiggy/android/view/VegIndicator;->b:I

    :goto_0
    invoke-virtual {p0, p1}, Lin/swiggy/android/view/VegIndicator;->setTextColor(I)V

    .line 43
    invoke-virtual {p0}, Lin/swiggy/android/view/VegIndicator;->invalidate()V

    :cond_1
    return-void
.end method
