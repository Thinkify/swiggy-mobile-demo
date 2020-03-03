.class final Lin/swiggy/android/view/otp/LinePinField$c;
.super Ljava/lang/Object;
.source "LinePinField.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/otp/LinePinField;->a(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/otp/LinePinField;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/otp/LinePinField;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/view/otp/LinePinField$c;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 117
    iget-object v0, p0, Lin/swiggy/android/view/otp/LinePinField$c;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v0}, Lin/swiggy/android/view/otp/LinePinField;->getDistanceInBetween()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/swiggy/android/view/otp/LinePinField$c;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v1}, Lin/swiggy/android/view/otp/LinePinField;->getDistanceInBetween()F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lin/swiggy/android/view/otp/LinePinField$c;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v1}, Lin/swiggy/android/view/otp/LinePinField;->getDefaultDistanceInBetween()F

    move-result v1

    :goto_0
    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lin/swiggy/android/view/otp/LinePinField;->a(Lin/swiggy/android/view/otp/LinePinField;F)V

    .line 118
    iget-object v0, p0, Lin/swiggy/android/view/otp/LinePinField$c;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v0}, Lin/swiggy/android/view/otp/LinePinField;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lin/swiggy/android/view/otp/LinePinField$c;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v2}, Lin/swiggy/android/view/otp/LinePinField;->getYPadding()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lin/swiggy/android/view/otp/LinePinField;->b(Lin/swiggy/android/view/otp/LinePinField;F)V

    .line 119
    iget-object v0, p0, Lin/swiggy/android/view/otp/LinePinField$c;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-static {v0}, Lin/swiggy/android/view/otp/LinePinField;->a(Lin/swiggy/android/view/otp/LinePinField;)F

    move-result v1

    iget-object v2, p0, Lin/swiggy/android/view/otp/LinePinField$c;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v2}, Lin/swiggy/android/view/otp/LinePinField;->getLineThickness()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lin/swiggy/android/view/otp/LinePinField$c;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v2}, Lin/swiggy/android/view/otp/LinePinField;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/4 v3, 0x4

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lin/swiggy/android/view/otp/LinePinField$c;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-static {v2}, Lin/swiggy/android/view/otp/LinePinField;->b(Lin/swiggy/android/view/otp/LinePinField;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lin/swiggy/android/view/otp/LinePinField;->c(Lin/swiggy/android/view/otp/LinePinField;F)V

    .line 120
    iget-object v0, p0, Lin/swiggy/android/view/otp/LinePinField$c;->a:Lin/swiggy/android/view/otp/LinePinField;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lin/swiggy/android/view/otp/LinePinField;->a(Lin/swiggy/android/view/otp/LinePinField;Z)V

    .line 121
    iget-object v0, p0, Lin/swiggy/android/view/otp/LinePinField$c;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v0}, Lin/swiggy/android/view/otp/LinePinField;->invalidate()V

    return-void
.end method
