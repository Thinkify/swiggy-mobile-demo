.class final Lin/swiggy/android/tejas/feature/home/HomeManager$getHomeListing$2;
.super Ljava/lang/Object;
.source "HomeManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/home/HomeManager;->getHomeListing(DDLjava/lang/Integer;Ljava/lang/String;)Lio/reactivex/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h<",
        "Ljava/lang/Throwable;",
        "Lorg/a/b<",
        "+",
        "Lin/swiggy/android/commons/c/d<",
        "Lin/swiggy/android/tejas/feature/home/model/HomeResponse;",
        "Lin/swiggy/android/tejas/error/Error;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/swiggy/android/tejas/feature/home/HomeManager;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/home/HomeManager;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/home/HomeManager$getHomeListing$2;->this$0:Lin/swiggy/android/tejas/feature/home/HomeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/commons/c/d<",
            "Lin/swiggy/android/tejas/feature/home/model/HomeResponse;",
            "Lin/swiggy/android/tejas/error/Error;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/home/HomeManager$getHomeListing$2;->this$0:Lin/swiggy/android/tejas/feature/home/HomeManager;

    invoke-static {v0}, Lin/swiggy/android/tejas/feature/home/HomeManager;->access$getExceptionTransformer$p(Lin/swiggy/android/tejas/feature/home/HomeManager;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lin/swiggy/android/commons/c/d;->b(Ljava/lang/Object;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/d;->a(Ljava/lang/Object;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/home/HomeManager$getHomeListing$2;->apply(Ljava/lang/Throwable;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
