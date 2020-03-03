.class Lin/swiggy/android/commonsui/view/SwiggyEditTextView$a;
.super Landroid/graphics/drawable/Drawable;
.source "SwiggyEditTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/commonsui/view/SwiggyEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/view/SwiggyEditTextView;Ljava/lang/String;)V
    .locals 1

    .line 91
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/SwiggyEditTextView$a;->a:Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 92
    iput-object p2, p0, Lin/swiggy/android/commonsui/view/SwiggyEditTextView$a;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    iget-object v0, p0, Lin/swiggy/android/commonsui/view/SwiggyEditTextView$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p2, p1}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView$a;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lin/swiggy/android/commonsui/view/SwiggyEditTextView$a;->a:Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    invoke-virtual {v0}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/SwiggyEditTextView$a;->a:Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    invoke-virtual {v1}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/SwiggyEditTextView$a;->a:Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    invoke-virtual {v2}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/SwiggyEditTextView$a;->a:Lin/swiggy/android/commonsui/view/SwiggyEditTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lin/swiggy/android/commonsui/view/SwiggyEditTextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v1

    .line 101
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/SwiggyEditTextView$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
