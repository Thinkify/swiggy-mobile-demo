.class final synthetic Lin/swiggy/android/feature/g/b/a$a;
.super Lkotlin/d/b/j;
.source "HomeContainerComponentService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/g/b/a;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/j;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/g/b/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/d/b/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/feature/g/b/a$a;->receiver:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/feature/g/b/a;

    .line 58
    invoke-virtual {v0}, Lin/swiggy/android/feature/g/b/a;->e()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "launchRestaurantListing"

    return-object v0
.end method

.method public final getOwner()Lkotlin/g/d;
    .locals 1

    const-class v0, Lin/swiggy/android/feature/g/b/a;

    invoke-static {v0}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "launchRestaurantListing()V"

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/b/a$a;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method