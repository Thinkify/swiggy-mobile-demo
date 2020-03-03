.class final Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager$getWebResources$1;
.super Ljava/lang/Object;
.source "WebResourceManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;->getWebResources()Lio/reactivex/p;
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


# instance fields
.field final synthetic this$0:Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;


# direct methods
.method constructor <init>(Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager$getWebResources$1;->this$0:Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager$getWebResources$1;->apply(Lretrofit2/Response;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lretrofit2/Response;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lin/swiggy/android/tejas/feature/helpcenter/WebResourceResponse;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager$getWebResources$1;->this$0:Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;

    invoke-static {v0}, Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;->access$getTransformer$p(Lin/swiggy/android/tejas/feature/helpcenter/WebResourceManager;)Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/swiggy/android/tejas/transformer/ITransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
