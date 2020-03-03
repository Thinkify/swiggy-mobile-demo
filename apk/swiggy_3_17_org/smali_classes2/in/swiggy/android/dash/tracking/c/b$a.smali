.class final Lin/swiggy/android/dash/tracking/c/b$a;
.super Ljava/lang/Object;
.source "StatusService.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/tracking/c/b;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lin/swiggy/android/dash/tracking/c/b;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/tracking/c/b;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/tracking/c/b$a;->a:Lin/swiggy/android/dash/tracking/c/b;

    iput-object p2, p0, Lin/swiggy/android/dash/tracking/c/b$a;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lin/swiggy/android/dash/tracking/c/b$a;->a:Lin/swiggy/android/dash/tracking/c/b;

    invoke-static {v0}, Lin/swiggy/android/dash/tracking/c/b;->a(Lin/swiggy/android/dash/tracking/c/b;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "granted"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/c/b$a;->b:Landroid/net/Uri;

    const-string v2, "android.intent.action.CALL"

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lin/swiggy/android/dash/tracking/c/b$a;->b:Landroid/net/Uri;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/tracking/c/b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
