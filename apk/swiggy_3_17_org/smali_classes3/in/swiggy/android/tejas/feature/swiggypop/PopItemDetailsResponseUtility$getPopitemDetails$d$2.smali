.class final Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$2;
.super Ljava/lang/Object;
.source "PopItemDetailsResponseUtility.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->getPopitemDetails(Lin/swiggy/android/tejas/feature/cart/CartItems;Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;)Lio/reactivex/b/c;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$2;->$callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$2;->$callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;->onThrowableError(Ljava/lang/Throwable;)V

    return-void
.end method
