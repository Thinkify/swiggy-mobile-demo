.class public final Lin/swiggy/android/help/helpcenter/c;
.super Ljava/lang/Object;
.source "HelpCenterJavaScriptInterface.kt"


# instance fields
.field private final a:Lin/swiggy/android/help/helpcenter/HelpCenterFragment;


# direct methods
.method public constructor <init>(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/help/helpcenter/c;->a:Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    return-void
.end method


# virtual methods
.method public final updateConversationId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 9
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/c;->a:Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->m()Lin/swiggy/android/help/helpcenter/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/help/helpcenter/p;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/c;->a:Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    invoke-virtual {v0}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->n()Lkotlin/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
