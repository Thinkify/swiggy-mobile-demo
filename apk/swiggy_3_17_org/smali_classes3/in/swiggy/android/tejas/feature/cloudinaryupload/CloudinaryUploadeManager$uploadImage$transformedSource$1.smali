.class final Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager$uploadImage$transformedSource$1;
.super Ljava/lang/Object;
.source "CloudinaryUploadeManager.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager;->uploadImage(Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;)Lio/reactivex/p;
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
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager$uploadImage$transformedSource$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager$uploadImage$transformedSource$1;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager$uploadImage$transformedSource$1;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager$uploadImage$transformedSource$1;->INSTANCE:Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager$uploadImage$transformedSource$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/Map;)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadData;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secure_url"

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v3, "public_id"

    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 22
    :goto_1
    new-instance v1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadData;

    invoke-direct {v1, v0, p1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager$uploadImage$transformedSource$1;->apply(Ljava/util/Map;)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadData;

    move-result-object p1

    return-object p1
.end method
