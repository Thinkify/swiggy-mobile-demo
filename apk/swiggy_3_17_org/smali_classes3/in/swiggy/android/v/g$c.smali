.class final Lin/swiggy/android/v/g$c;
.super Lkotlin/d/b/l;
.source "SwiggyWebViewClient.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/v/g;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Landroid/webkit/WebResourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/v/g;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Landroid/webkit/WebResourceRequest;


# direct methods
.method constructor <init>(Lin/swiggy/android/v/g;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/v/g$c;->a:Lin/swiggy/android/v/g;

    iput-object p2, p0, Lin/swiggy/android/v/g$c;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lin/swiggy/android/v/g$c;->c:Landroid/webkit/WebResourceRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 103
    iget-object v0, p0, Lin/swiggy/android/v/g$c;->a:Lin/swiggy/android/v/g;

    iget-object v1, p0, Lin/swiggy/android/v/g$c;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lin/swiggy/android/v/g$c;->c:Landroid/webkit/WebResourceRequest;

    invoke-static {v0, v1, v2}, Lin/swiggy/android/v/g;->a(Lin/swiggy/android/v/g;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lin/swiggy/android/v/g$c;->a()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
