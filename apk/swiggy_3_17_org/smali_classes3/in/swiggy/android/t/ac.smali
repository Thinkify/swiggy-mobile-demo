.class public Lin/swiggy/android/t/ac;
.super Landroid/text/style/MetricAffectingSpan;
.source "SpiceSpan.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(IILandroid/graphics/Typeface;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 18
    iput p1, p0, Lin/swiggy/android/t/ac;->a:I

    .line 19
    iput p2, p0, Lin/swiggy/android/t/ac;->b:I

    .line 20
    iput-object p3, p0, Lin/swiggy/android/t/ac;->c:Landroid/graphics/Typeface;

    return-void
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 1

    .line 34
    iget v0, p0, Lin/swiggy/android/t/ac;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 35
    iget v0, p0, Lin/swiggy/android/t/ac;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 36
    iget-object v0, p0, Lin/swiggy/android/t/ac;->c:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lin/swiggy/android/t/ac;->a(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lin/swiggy/android/t/ac;->a(Landroid/text/TextPaint;)V

    return-void
.end method
