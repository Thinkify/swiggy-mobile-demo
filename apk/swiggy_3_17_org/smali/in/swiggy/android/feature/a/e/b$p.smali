.class final Lin/swiggy/android/feature/a/e/b$p;
.super Ljava/lang/Object;
.source "AccountControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/e/b;->l()V
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
.field final synthetic a:Lin/swiggy/android/feature/a/e/b;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/a/e/b$p;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 533
    iget-object p1, p0, Lin/swiggy/android/feature/a/e/b$p;->a:Lin/swiggy/android/feature/a/e/b;

    iget-object p1, p1, Lin/swiggy/android/feature/a/e/b;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v0, "mUser"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 534
    iget-object p1, p0, Lin/swiggy/android/feature/a/e/b$p;->a:Lin/swiggy/android/feature/a/e/b;

    iget-object p1, p1, Lin/swiggy/android/feature/a/e/b;->aj:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "saved_corporate_ids"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 535
    iget-object p1, p0, Lin/swiggy/android/feature/a/e/b$p;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {p1}, Lin/swiggy/android/feature/a/e/b;->a(Lin/swiggy/android/feature/a/e/b;)V

    .line 536
    iget-object p1, p0, Lin/swiggy/android/feature/a/e/b$p;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {p1}, Lin/swiggy/android/feature/a/e/b;->b(Lin/swiggy/android/feature/a/e/b;)V

    .line 537
    iget-object p1, p0, Lin/swiggy/android/feature/a/e/b$p;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {p1}, Lin/swiggy/android/feature/a/e/b;->c(Lin/swiggy/android/feature/a/e/b;)V

    .line 538
    iget-object p1, p0, Lin/swiggy/android/feature/a/e/b$p;->a:Lin/swiggy/android/feature/a/e/b;

    invoke-static {p1}, Lin/swiggy/android/feature/a/e/b;->d(Lin/swiggy/android/feature/a/e/b;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/a/e/b$p;->a(Ljava/lang/Boolean;)V

    return-void
.end method
