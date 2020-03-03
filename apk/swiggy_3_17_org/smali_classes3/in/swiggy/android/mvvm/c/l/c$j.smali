.class final Lin/swiggy/android/mvvm/c/l/c$j;
.super Lkotlin/d/b/l;
.source "NewUserExperienceControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/l/c;-><init>(Lin/swiggy/android/controllerservices/a/l;Lin/swiggy/android/o/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/b<",
        "Landroid/location/Location;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/l/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/l/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$j;->a:Lin/swiggy/android/mvvm/c/l/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$j;->a:Lin/swiggy/android/mvvm/c/l/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/l/c;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$j;->a:Lin/swiggy/android/mvvm/c/l/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/l/c;->b(Z)V

    .line 84
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$j;->a:Lin/swiggy/android/mvvm/c/l/c;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/l/c;->d(Lin/swiggy/android/mvvm/c/l/c;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/l/c$j;->a(Landroid/location/Location;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
