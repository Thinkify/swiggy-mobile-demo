.class final Lin/swiggy/android/help/orderhelp/l$b;
.super Ljava/lang/Object;
.source "OrderHelpService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/help/orderhelp/l;->b(Ljava/lang/String;)V
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
.field final synthetic a:Lin/swiggy/android/help/orderhelp/l;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lin/swiggy/android/help/orderhelp/l;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/help/orderhelp/l$b;->a:Lin/swiggy/android/help/orderhelp/l;

    iput-object p2, p0, Lin/swiggy/android/help/orderhelp/l$b;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/l$b;->b:Landroid/content/Intent;

    const-string v1, "granted"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.intent.action.CALL"

    goto :goto_0

    :cond_0
    const-string p1, "android.intent.action.DIAL"

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object p1, p0, Lin/swiggy/android/help/orderhelp/l$b;->a:Lin/swiggy/android/help/orderhelp/l;

    invoke-static {p1}, Lin/swiggy/android/help/orderhelp/l;->a(Lin/swiggy/android/help/orderhelp/l;)Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    move-result-object p1

    iget-object v0, p0, Lin/swiggy/android/help/orderhelp/l$b;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/help/orderhelp/l$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
