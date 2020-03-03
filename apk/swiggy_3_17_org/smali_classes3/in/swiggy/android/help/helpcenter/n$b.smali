.class final Lin/swiggy/android/help/helpcenter/n$b;
.super Ljava/lang/Object;
.source "HelpCenterService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/help/helpcenter/n;->a(Landroid/net/Uri;)V
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
.field final synthetic a:Lin/swiggy/android/help/helpcenter/n;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lin/swiggy/android/help/helpcenter/n;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/help/helpcenter/n$b;->a:Lin/swiggy/android/help/helpcenter/n;

    iput-object p2, p0, Lin/swiggy/android/help/helpcenter/n$b;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "granted"

    .line 57
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "android.intent.action.DIAL"

    if-eqz p1, :cond_0

    .line 59
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    iget-object v2, p0, Lin/swiggy/android/help/helpcenter/n$b;->b:Landroid/net/Uri;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    iget-object v1, p0, Lin/swiggy/android/help/helpcenter/n$b;->a:Lin/swiggy/android/help/helpcenter/n;

    invoke-static {v1}, Lin/swiggy/android/help/helpcenter/n;->a(Lin/swiggy/android/help/helpcenter/n;)Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lin/swiggy/android/help/helpcenter/n$b;->b:Landroid/net/Uri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/n$b;->a:Lin/swiggy/android/help/helpcenter/n;

    invoke-static {v0}, Lin/swiggy/android/help/helpcenter/n;->a(Lin/swiggy/android/help/helpcenter/n;)Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lin/swiggy/android/help/helpcenter/n$b;->b:Landroid/net/Uri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/n$b;->a:Lin/swiggy/android/help/helpcenter/n;

    invoke-static {v0}, Lin/swiggy/android/help/helpcenter/n;->a(Lin/swiggy/android/help/helpcenter/n;)Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/help/helpcenter/n$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
