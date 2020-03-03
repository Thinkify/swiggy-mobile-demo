.class public Lin/swiggy/android/t/f;
.super Landroid/text/style/MetricAffectingSpan;
.source "CustomTypefaceSpan.java"


# instance fields
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 15
    iput-object p1, p0, Lin/swiggy/android/t/f;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/t/f;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lin/swiggy/android/t/f;->a(Landroid/graphics/Paint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lin/swiggy/android/t/f;->a(Landroid/graphics/Paint;)V

    return-void
.end method
