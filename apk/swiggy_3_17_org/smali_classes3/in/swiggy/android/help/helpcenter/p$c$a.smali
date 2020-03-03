.class final Lin/swiggy/android/help/helpcenter/p$c$a;
.super Lkotlin/d/b/l;
.source "HelpCenterViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/help/helpcenter/p$c;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
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
.field final synthetic a:Lin/swiggy/android/help/helpcenter/p$c;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/help/helpcenter/p$c;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/help/helpcenter/p$c$a;->a:Lin/swiggy/android/help/helpcenter/p$c;

    iput-object p2, p0, Lin/swiggy/android/help/helpcenter/p$c$a;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lin/swiggy/android/help/helpcenter/p$c$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 139
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/p$c$a;->a:Lin/swiggy/android/help/helpcenter/p$c;

    iget-object v1, p0, Lin/swiggy/android/help/helpcenter/p$c$a;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lin/swiggy/android/help/helpcenter/p$c$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lin/swiggy/android/help/helpcenter/p$c;->a(Lin/swiggy/android/help/helpcenter/p$c;Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/p$c$a;->a()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
