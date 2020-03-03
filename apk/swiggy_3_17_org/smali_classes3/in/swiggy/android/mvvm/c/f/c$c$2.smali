.class final Lin/swiggy/android/mvvm/c/f/c$c$2;
.super Ljava/lang/Object;
.source "MealCheckoutViewModel.kt"

# interfaces
.implements Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/c/f/c$c;->a()Z
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
        "Lin/swiggy/android/tejas/oldapi/SwiggyDataHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/mvvm/c/f/c$c;


# direct methods
.method constructor <init>(Lin/swiggy/android/mvvm/c/f/c$c;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$c$2;->a:Lin/swiggy/android/mvvm/c/f/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$c$2;->a:Lin/swiggy/android/mvvm/c/f/c$c;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/f/c$c;->a:Lin/swiggy/android/mvvm/c/f/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/swiggy/android/mvvm/c/f/c;->j(Z)V

    .line 237
    iget-object p1, p0, Lin/swiggy/android/mvvm/c/f/c$c$2;->a:Lin/swiggy/android/mvvm/c/f/c$c;

    iget-object p1, p1, Lin/swiggy/android/mvvm/c/f/c$c;->a:Lin/swiggy/android/mvvm/c/f/c;

    invoke-virtual {p1}, Lin/swiggy/android/mvvm/c/f/c;->C()V

    return-void
.end method

.method public synthetic handle(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/mvvm/c/f/c$c$2;->a(Lin/swiggy/android/tejas/oldapi/network/responses/ReviewedCartResponse;)V

    return-void
.end method
