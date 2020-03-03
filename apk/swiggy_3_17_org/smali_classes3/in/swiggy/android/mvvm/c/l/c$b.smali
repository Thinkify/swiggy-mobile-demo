.class final Lin/swiggy/android/mvvm/c/l/c$b;
.super Ljava/lang/Object;
.source "NewUserExperienceControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/l/c;->A()V
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

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$b;->a:Lin/swiggy/android/mvvm/c/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$b;->a:Lin/swiggy/android/mvvm/c/l/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/l/c;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$b;->a:Lin/swiggy/android/mvvm/c/l/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lin/swiggy/android/mvvm/c/l/c;->a(Lin/swiggy/android/mvvm/c/l/c;Landroid/location/Location;Z)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$b;->a:Lin/swiggy/android/mvvm/c/l/c;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/l/c;->Z:Lio/reactivex/b/b;

    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c$b;->a:Lin/swiggy/android/mvvm/c/l/c;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/l/c;->af:Lin/swiggy/android/repositories/c/b;

    const-string v1, "mLocationContext"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/b;->x()Lio/reactivex/g/a;

    move-result-object v0

    .line 152
    new-instance v1, Lin/swiggy/android/mvvm/c/l/c$b$1;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/l/c$b$1;-><init>(Lin/swiggy/android/mvvm/c/l/c$b;)V

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/g/a;->a(Lio/reactivex/c/j;)Lio/reactivex/d;

    move-result-object v0

    .line 153
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d;->a(Lio/reactivex/o;)Lio/reactivex/d;

    move-result-object v0

    .line 154
    new-instance v1, Lin/swiggy/android/mvvm/c/l/c$b$2;

    invoke-direct {v1, p0}, Lin/swiggy/android/mvvm/c/l/c$b$2;-><init>(Lin/swiggy/android/mvvm/c/l/c$b;)V

    check-cast v1, Lio/reactivex/c/g;

    .line 157
    new-instance v2, Lin/swiggy/android/mvvm/c/l/c$b$3;

    invoke-direct {v2, p0}, Lin/swiggy/android/mvvm/c/l/c$b$3;-><init>(Lin/swiggy/android/mvvm/c/l/c$b;)V

    check-cast v2, Lio/reactivex/c/g;

    .line 154
    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/c;

    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/l/c$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
