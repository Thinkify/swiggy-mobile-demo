.class public final Lin/swiggy/android/view/otp/LinePinField$b;
.super Ljava/lang/Object;
.source "LinePinField.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/view/otp/LinePinField;->a(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/otp/LinePinField;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/otp/LinePinField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_b

    .line 90
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p2}, Lin/swiggy/android/view/otp/LinePinField;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 93
    :try_start_0
    iget-object p2, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p2}, Lin/swiggy/android/view/otp/LinePinField;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 94
    :goto_0
    iget-object p3, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p3}, Lin/swiggy/android/view/otp/LinePinField;->getCurrentTouchPosition()Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    .line 95
    iget-object p3, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p3}, Lin/swiggy/android/view/otp/LinePinField;->a()V

    .line 96
    iget-object p3, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p3}, Lin/swiggy/android/view/otp/LinePinField;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object v2, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v2}, Lin/swiggy/android/view/otp/LinePinField;->getCurrentTouchPosition()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 97
    :goto_1
    iget-object v4, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v4}, Lin/swiggy/android/view/otp/LinePinField;->getCurrentTouchPosition()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    add-int/2addr v3, v1

    .line 96
    invoke-interface {p3, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 98
    :cond_3
    iget-object p3, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p3}, Lin/swiggy/android/view/otp/LinePinField;->getCurrentTouchPosition()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, p1}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Integer;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 99
    iget-object p3, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p3, v0}, Lin/swiggy/android/view/otp/LinePinField;->setCurrentTouchPosition(Ljava/lang/Integer;)V

    .line 101
    :cond_4
    iget-object p3, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    iget-object v0, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {v0}, Lin/swiggy/android/view/otp/LinePinField;->getCurrentTouchPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_5
    invoke-virtual {p3, p2}, Lin/swiggy/android/view/otp/LinePinField;->setSelection(I)V

    return v1

    .line 103
    :cond_6
    iget-object p3, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p3}, Lin/swiggy/android/view/otp/LinePinField;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p3}, Lin/swiggy/android/view/otp/LinePinField;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_7

    const/4 p3, 0x1

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 104
    iget-object p3, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p3}, Lin/swiggy/android/view/otp/LinePinField;->a()V

    .line 105
    iget-object p3, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p3}, Lin/swiggy/android/view/otp/LinePinField;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_9

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p3, v0, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 106
    :cond_9
    iget-object p2, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    iget-object p3, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p3}, Lin/swiggy/android/view/otp/LinePinField;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    goto :goto_3

    :cond_a
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2, p3}, Lin/swiggy/android/view/otp/LinePinField;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p2

    .line 110
    iget-object p3, p0, Lin/swiggy/android/view/otp/LinePinField$b;->a:Lin/swiggy/android/view/otp/LinePinField;

    invoke-virtual {p3}, Lin/swiggy/android/view/otp/LinePinField;->getTag()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p3, p2}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return p1
.end method
