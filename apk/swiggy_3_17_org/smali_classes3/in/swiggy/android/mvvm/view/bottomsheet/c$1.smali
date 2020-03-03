.class Lin/swiggy/android/mvvm/view/bottomsheet/c$1;
.super Ljava/lang/Object;
.source "CustomBaseBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/view/bottomsheet/c;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/view/bottomsheet/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/view/bottomsheet/c;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$1;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 169
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$1;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    invoke-static {p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->a(Lin/swiggy/android/mvvm/view/bottomsheet/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$1;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    iget-boolean p1, p1, Lin/swiggy/android/mvvm/view/bottomsheet/c;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$1;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$1;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$1;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->c()Lin/swiggy/android/mvvm/view/bottomsheet/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 172
    :try_start_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$1;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->c()Lin/swiggy/android/mvvm/view/bottomsheet/c$a;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c$a;->onDismissedByUser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 177
    :cond_0
    :goto_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/view/bottomsheet/c$1;->a:Lin/swiggy/android/mvvm/view/bottomsheet/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/view/bottomsheet/c;->cancel()V

    :cond_1
    return-void
.end method
