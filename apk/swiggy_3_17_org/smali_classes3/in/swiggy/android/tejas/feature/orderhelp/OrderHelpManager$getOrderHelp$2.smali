.class final Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager$getOrderHelp$2;
.super Ljava/lang/Object;
.source "OrderHelpManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager;->getOrderHelp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;
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
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager$getOrderHelp$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager$getOrderHelp$2;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager$getOrderHelp$2;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager$getOrderHelp$2;->INSTANCE:Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager$getOrderHelp$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lretrofit2/Response;)Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;",
            ">;>;)",
            "Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse<",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/OrderHelp;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/orderhelp/OrderHelpManager$getOrderHelp$2;->apply(Lretrofit2/Response;)Lin/swiggy/android/tejas/feature/orderhelp/HelpBaseResponse;

    move-result-object p1

    return-object p1
.end method
