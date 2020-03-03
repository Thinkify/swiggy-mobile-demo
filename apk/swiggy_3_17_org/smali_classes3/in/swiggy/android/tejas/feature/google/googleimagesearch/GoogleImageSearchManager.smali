.class public final Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;
.super Ljava/lang/Object;
.source "GoogleImageSearchManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager$Companion;

.field public static final SAFE:Ljava/lang/String; = "active"

.field public static final SEARCH_TYPE:Ljava/lang/String; = "image"


# instance fields
.field private final imageSearchApi:Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;

.field private final transformer:Lin/swiggy/android/tejas/transformer/ITransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager$Companion;-><init>(Lkotlin/d/b/g;)V

    sput-object v0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;->Companion:Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager$Companion;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;Lin/swiggy/android/tejas/transformer/ITransformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageSearchApi"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;->imageSearchApi:Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;

    iput-object p2, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;->transformer:Lin/swiggy/android/tejas/transformer/ITransformer;

    return-void
.end method


# virtual methods
.method public final getImages(Ljava/lang/String;J)Lio/reactivex/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/d<",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "Lin/swiggy/android/tejas/feature/google/googleimagesearch/model/GoogleImageSearchResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lin/swiggy/android/tejas/feature/google/googleimagesearch/GoogleImageSearchManager;->imageSearchApi:Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;

    const-string v2, "image"

    const-string v3, "active"

    move-object v4, p1

    move-wide v5, p2

    invoke-interface/range {v1 .. v6}, Lin/swiggy/android/tejas/feature/google/googleimagesearch/IImageSearchApi;->getImages(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
