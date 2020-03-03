.class final Lin/swiggy/android/mvvm/c/a/n$e;
.super Ljava/lang/Object;
.source "HelpWebviewViewModel.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/a/n;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/d/b/p$d;


# direct methods
.method constructor <init>(Lkotlin/d/b/p$d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$e;->a:Lkotlin/d/b/p$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 221
    invoke-static {p3, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$e;->a:Lkotlin/d/b/p$d;

    iget-object p1, p1, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 224
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/a/n$e;->a:Lkotlin/d/b/p$d;

    iget-object p1, p1, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
