.class final Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$postEdmRating$3;
.super Ljava/lang/Object;
.source "EDMManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/edm/manager/EDMManager;->postEdmRating(Lin/swiggy/android/tejas/feature/edm/model/EdmPostableRating;)Lio/reactivex/p;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$postEdmRating$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$postEdmRating$3;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$postEdmRating$3;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$postEdmRating$3;->INSTANCE:Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$postEdmRating$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/edm/manager/EDMManager$postEdmRating$3;->apply(Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;)Lin/swiggy/android/tejas/api/models/SwiggyBaseResponse;

    move-result-object p1

    return-object p1
.end method