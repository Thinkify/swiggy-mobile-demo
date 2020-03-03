.class final Lin/swiggy/android/view/otp/LinePinField$a;
.super Ljava/lang/Object;
.source "LinePinField.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string p1, "event"

    .line 53
    invoke-static {p2, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    .line 54
    iget-object p1, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1, v1}, Lin/swiggy/android/view/otp/LinePinField;->setXPos(F)V

    .line 55
    iget-object p1, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p2}, Lin/swiggy/android/view/otp/LinePinField;->setYPos(F)V

    .line 56
    iget-object p1, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p1}, Lin/swiggy/android/view/otp/LinePinField;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object p2, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p2}, Lin/swiggy/android/view/otp/LinePinField;->getSingleFieldWidth()I

    move-result p2

    mul-int p2, p2, p1

    .line 58
    iget-object v1, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v1}, Lin/swiggy/android/view/otp/LinePinField;->getSingleFieldWidth()I

    move-result v1

    const/4 v2, 0x1

    if-lt p2, v1, :cond_1

    iget-object v1, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v1}, Lin/swiggy/android/view/otp/LinePinField;->getXPos()F

    move-result v1

    int-to-float v3, p2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v1}, Lin/swiggy/android/view/otp/LinePinField;->getXPos()F

    move-result v1

    sub-float/2addr v1, v3

    iget-object v3, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v3}, Lin/swiggy/android/view/otp/LinePinField;->getSingleFieldWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_1
    iget-object v3, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v3}, Lin/swiggy/android/view/otp/LinePinField;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v3}, Lin/swiggy/android/view/otp/LinePinField;->getXPos()F

    move-result v3

    int-to-float p2, p2

    cmpg-float p2, v3, p2

    if-lez p2, :cond_2

    if-eqz v1, :cond_a

    .line 61
    :cond_2
    :try_start_0
    iget-object p2, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p2}, Lin/swiggy/android/view/otp/LinePinField;->getNumberOfFields()I

    move-result p2

    if-gt v2, p2, :cond_a

    const/4 v3, 0x1

    .line 62
    :goto_2
    iget-object v4, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v4}, Lin/swiggy/android/view/otp/LinePinField;->getSingleFieldWidth()I

    move-result v4

    mul-int v4, v4, v3

    .line 63
    iget-object v5, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v5}, Lin/swiggy/android/view/otp/LinePinField;->getXPos()F

    move-result v5

    int-to-float v4, v4

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_4

    .line 64
    iget-object p2, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lin/swiggy/android/view/otp/LinePinField;->setCurrentTouchPosition(Ljava/lang/Integer;)V

    .line 65
    iget-object p2, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p2}, Lin/swiggy/android/view/otp/LinePinField;->a()V

    .line 66
    iget-object p2, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    iget-object v1, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v1}, Lin/swiggy/android/view/otp/LinePinField;->getCurrentTouchPosition()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_3
    invoke-virtual {p2, p1}, Lin/swiggy/android/view/otp/LinePinField;->setSelection(I)V

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_9

    .line 69
    iget-object p2, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lin/swiggy/android/view/otp/LinePinField;->setCurrentTouchPosition(Ljava/lang/Integer;)V

    .line 70
    iget-object p2, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p2}, Lin/swiggy/android/view/otp/LinePinField;->getCurrentTouchPosition()Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v1}, Lin/swiggy/android/view/otp/LinePinField;->getNumberOfFields()I

    move-result v1

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_6

    .line 71
    iget-object p2, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    iget-object v1, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v1}, Lin/swiggy/android/view/otp/LinePinField;->getNumberOfFields()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lin/swiggy/android/view/otp/LinePinField;->setCurrentTouchPosition(Ljava/lang/Integer;)V

    .line 73
    :cond_6
    :goto_3
    iget-object p2, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p2}, Lin/swiggy/android/view/otp/LinePinField;->getCurrentTouchPosition()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Integer;I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 74
    iget-object p2, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p2, v1}, Lin/swiggy/android/view/otp/LinePinField;->setCurrentTouchPosition(Ljava/lang/Integer;)V

    .line 76
    :cond_7
    iget-object p2, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p2}, Lin/swiggy/android/view/otp/LinePinField;->a()V

    .line 77
    iget-object p2, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    iget-object v1, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v1}, Lin/swiggy/android/view/otp/LinePinField;->getCurrentTouchPosition()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_8
    invoke-virtual {p2, p1}, Lin/swiggy/android/view/otp/LinePinField;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_9
    if-eq v3, p2, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 82
    iget-object p2, p0, Lin/swiggy/android/view/otp/LinePinField$a;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p2}, Lin/swiggy/android/view/otp/LinePinField;->getTag()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return v0
.end method
