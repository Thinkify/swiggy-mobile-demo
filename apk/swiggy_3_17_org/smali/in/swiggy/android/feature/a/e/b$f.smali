.class final synthetic Lin/swiggy/android/feature/a/e/b$f;
.super Lkotlin/d/b/j;
.source "AccountControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/a/e/b;->ab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/j;",
        "Lkotlin/d/a/b<",
        "Lin/swiggy/android/feature/a/c/d;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/a/e/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/d/b/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/feature/a/c/d;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/swiggy/android/feature/a/e/b$f;->receiver:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/feature/a/e/b;

    .line 668
    invoke-static {v0, p1}, Lin/swiggy/android/feature/a/e/b;->a(Lin/swiggy/android/feature/a/e/b;Lin/swiggy/android/feature/a/c/d;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "setUserSelectedServiceLine"

    return-object v0
.end method

.method public final getOwner()Lkotlin/g/d;
    .locals 1

    const-class v0, Lin/swiggy/android/feature/a/e/b;

    invoke-static {v0}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "setUserSelectedServiceLine(Lin/swiggy/android/feature/account/servicelines/ServiceLineProvider;)V"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lin/swiggy/android/feature/a/c/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/a/e/b$f;->a(Lin/swiggy/android/feature/a/c/d;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
