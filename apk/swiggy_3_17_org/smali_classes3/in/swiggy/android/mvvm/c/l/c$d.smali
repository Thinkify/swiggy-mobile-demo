.class final Lin/swiggy/android/mvvm/c/l/c$d;
.super Ljava/lang/Object;
.source "NewUserExperienceControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/l/c;->l()V
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
.field final synthetic a:Lin/swiggy/android/mvvm/c/l/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/l/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$d;->a:Lin/swiggy/android/mvvm/c/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$d;->a:Lin/swiggy/android/mvvm/c/l/c;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/l/c;->ai:Lin/swiggy/android/repositories/c/i;

    const-string v0, "mUser"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lin/swiggy/android/repositories/c/i;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$d;->a:Lin/swiggy/android/mvvm/c/l/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/l/c;->b()Landroidx/databinding/s;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/databinding/s;->b(I)V

    .line 62
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$d;->a:Lin/swiggy/android/mvvm/c/l/c;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/l/c;->a(Lin/swiggy/android/mvvm/c/l/c;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/l/c$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
