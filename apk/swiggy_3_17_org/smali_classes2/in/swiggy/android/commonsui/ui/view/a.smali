.class public final Lin/swiggy/android/commonsui/ui/view/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "CustomTypefaceSpan.kt"


# instance fields
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/commonsui/ui/view/a;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method private final a(Landroid/graphics/Paint;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/commonsui/ui/view/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "drawState"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/ui/view/a;->a(Landroid/graphics/Paint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "paint"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lin/swiggy/android/commonsui/ui/view/a;->a(Landroid/graphics/Paint;)V

    return-void
.end method
