.class final Lin/swiggy/android/activities/HelpWebViewActivity$b;
.super Ljava/lang/Object;
.source "HelpWebViewActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/activities/HelpWebViewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/activities/HelpWebViewActivity;


# direct methods
.method constructor <init>(Lin/swiggy/android/activities/HelpWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/activities/HelpWebViewActivity$b;->a:Lin/swiggy/android/activities/HelpWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 98
    iget-object v0, p0, Lin/swiggy/android/activities/HelpWebViewActivity$b;->a:Lin/swiggy/android/activities/HelpWebViewActivity;

    invoke-static {v0}, Lin/swiggy/android/activities/HelpWebViewActivity;->a(Lin/swiggy/android/activities/HelpWebViewActivity;)Lin/swiggy/android/l/ai;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/l/ai;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 99
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 102
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070183

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    const-string v4, "HelpWebViewActivity"

    if-le v2, v0, :cond_1

    .line 106
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/activities/HelpWebViewActivity$b;->a:Lin/swiggy/android/activities/HelpWebViewActivity;

    invoke-static {v0}, Lin/swiggy/android/activities/HelpWebViewActivity;->a(Lin/swiggy/android/activities/HelpWebViewActivity;)Lin/swiggy/android/l/ai;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lin/swiggy/android/l/ai;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "javascript: keyboardStateChanged(true, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 108
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 112
    :cond_1
    :try_start_1
    iget-object v0, p0, Lin/swiggy/android/activities/HelpWebViewActivity$b;->a:Lin/swiggy/android/activities/HelpWebViewActivity;

    invoke-static {v0}, Lin/swiggy/android/activities/HelpWebViewActivity;->a(Lin/swiggy/android/activities/HelpWebViewActivity;)Lin/swiggy/android/l/ai;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lin/swiggy/android/l/ai;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    const-string v1, "javascript: keyboardStateChanged(false, 0)"

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 114
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
