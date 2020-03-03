.class final Lin/swiggy/android/tejas/feature/swiggypop/PopManager$getPopItemDetailsResponse$1$1;
.super Ljava/lang/Object;
.source "PopManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/swiggypop/PopManager$getPopItemDetailsResponse$1;->apply(Lretrofit2/Response;)Lin/swiggy/android/commons/c/d;
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
        "Landroidx/core/g/d<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/swiggypop/PopManager$getPopItemDetailsResponse$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/swiggypop/PopManager$getPopItemDetailsResponse$1$1;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/swiggypop/PopManager$getPopItemDetailsResponse$1$1;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/swiggypop/PopManager$getPopItemDetailsResponse$1$1;->INSTANCE:Lin/swiggy/android/tejas/feature/swiggypop/PopManager$getPopItemDetailsResponse$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Landroidx/core/g/d;)Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/g/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;

    invoke-direct {v0, p1}, Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;-><init>(Landroidx/core/g/d;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroidx/core/g/d;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/swiggypop/PopManager$getPopItemDetailsResponse$1$1;->apply(Landroidx/core/g/d;)Lin/swiggy/android/tejas/api/SwiggyGenericErrorException;

    move-result-object p1

    return-object p1
.end method
