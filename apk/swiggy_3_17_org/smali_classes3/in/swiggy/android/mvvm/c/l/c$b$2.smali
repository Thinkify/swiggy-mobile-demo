.class final Lin/swiggy/android/mvvm/c/l/c$b$2;
.super Ljava/lang/Object;
.source "NewUserExperienceControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/l/c$b;->a(Ljava/lang/Boolean;)V
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
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/l/c$b;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/l/c$b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$b$2;->a:Lin/swiggy/android/mvvm/c/l/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c$b$2;->a:Lin/swiggy/android/mvvm/c/l/c$b;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/l/c$b;->a:Lin/swiggy/android/mvvm/c/l/c;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/l/c;->af:Lin/swiggy/android/repositories/c/b;

    const-string v1, "mLocationContext"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/swiggy/android/repositories/c/b;->a(Z)V

    .line 156
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c$b$2;->a:Lin/swiggy/android/mvvm/c/l/c$b;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/l/c$b;->a:Lin/swiggy/android/mvvm/c/l/c;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lin/swiggy/android/mvvm/c/l/c;->a(Lin/swiggy/android/mvvm/c/l/c;Landroid/location/Location;Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/l/c$b$2;->a(Landroid/location/Location;)V

    return-void
.end method
