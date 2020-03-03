.class final Lin/swiggy/android/dash/orderhelp/k$b;
.super Ljava/lang/Object;
.source "OrderHelpService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/orderhelp/k;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/orderhelp/k;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/orderhelp/k;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/orderhelp/k$b;->a:Lin/swiggy/android/dash/orderhelp/k;

    iput-object p2, p0, Lin/swiggy/android/dash/orderhelp/k$b;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/k$b;->a:Lin/swiggy/android/dash/orderhelp/k;

    invoke-static {v0}, Lin/swiggy/android/dash/orderhelp/k;->a(Lin/swiggy/android/dash/orderhelp/k;)Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;

    move-result-object v0

    const-string v1, "granted"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lin/swiggy/android/dash/orderhelp/k$b;->b:Landroid/net/Uri;

    const-string v2, "android.intent.action.CALL"

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lin/swiggy/android/dash/orderhelp/k$b;->b:Landroid/net/Uri;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    :goto_0
    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/orderhelp/OrderHelpFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/orderhelp/k$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
