.class final Lin/swiggy/android/v/f$b$a;
.super Ljava/lang/Object;
.source "SwiggyWebService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/v/f$b;->a(Lin/swiggy/android/v/f;Landroid/net/Uri;)V
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
.field final synthetic a:Lin/swiggy/android/v/f;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lin/swiggy/android/v/f;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/v/f$b$a;->a:Lin/swiggy/android/v/f;

    iput-object p2, p0, Lin/swiggy/android/v/f$b$a;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "granted"

    .line 48
    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "android.intent.action.DIAL"

    if-eqz p1, :cond_0

    .line 50
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    iget-object v2, p0, Lin/swiggy/android/v/f$b$a;->b:Landroid/net/Uri;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    iget-object v1, p0, Lin/swiggy/android/v/f$b$a;->a:Lin/swiggy/android/v/f;

    invoke-interface {v1}, Lin/swiggy/android/v/f;->h()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 53
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lin/swiggy/android/v/f$b$a;->b:Landroid/net/Uri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    iget-object v0, p0, Lin/swiggy/android/v/f$b$a;->a:Lin/swiggy/android/v/f;

    invoke-interface {v0}, Lin/swiggy/android/v/f;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lin/swiggy/android/v/f$b$a;->b:Landroid/net/Uri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    iget-object v0, p0, Lin/swiggy/android/v/f$b$a;->a:Lin/swiggy/android/v/f;

    invoke-interface {v0}, Lin/swiggy/android/v/f;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/v/f$b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
