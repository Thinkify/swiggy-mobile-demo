.class final Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$3;
.super Ljava/lang/Object;
.source "PopItemDetailsResponseUtility.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility;->getPopitemDetails(Lin/swiggy/android/tejas/feature/cart/CartItems;Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;)Lio/reactivex/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$3;->$callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 56
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/PopItemDetailsResponseUtility$getPopitemDetails$d$3;->$callback:Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;

    invoke-interface {v0}, Lin/swiggy/android/tejas/feature/swiggypop/IPopItemDetailsResponseHandler;->onActionCompleted()V

    return-void
.end method
