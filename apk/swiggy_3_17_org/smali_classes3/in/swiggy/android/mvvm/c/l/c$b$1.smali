.class final Lin/swiggy/android/mvvm/c/l/c$b$1;
.super Ljava/lang/Object;
.source "NewUserExperienceControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/c/j;


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
        "Lio/reactivex/c/j<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/l/c$b;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/l/c$b;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$b$1;->a:Lin/swiggy/android/mvvm/c/l/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Z
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c$b$1;->a:Lin/swiggy/android/mvvm/c/l/c$b;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/l/c$b;->a:Lin/swiggy/android/mvvm/c/l/c;

    iget-object v0, v0, Lin/swiggy/android/mvvm/c/l/c;->af:Lin/swiggy/android/repositories/c/b;

    invoke-interface {v0, p1}, Lin/swiggy/android/repositories/c/b;->b(Landroid/location/Location;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/l/c$b$1;->a(Landroid/location/Location;)Z

    move-result p1

    return p1
.end method
