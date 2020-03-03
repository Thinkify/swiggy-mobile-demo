.class final Lin/swiggy/android/mvvm/c/l/c$k;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/l/c;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/l/c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$k;->a:Lin/swiggy/android/mvvm/c/l/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/l/c$k;->a:Lin/swiggy/android/mvvm/c/l/c;

    invoke-virtual {v0}, Lin/swiggy/android/mvvm/c/l/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 90
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$k;->a:Lin/swiggy/android/mvvm/c/l/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/l/c;->b(Z)V

    .line 91
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/l/c$k;->a:Lin/swiggy/android/mvvm/c/l/c;

    invoke-static {p1}, Lin/swiggy/android/mvvm/c/l/c;->b(Lin/swiggy/android/mvvm/c/l/c;)Lin/swiggy/android/controllerservices/a/l;

    move-result-object p1

    invoke-interface {p1}, Lin/swiggy/android/controllerservices/a/l;->e()V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/l/c$k;->a(Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
