.class final Lin/swiggy/android/dash/imageImport/a$e;
.super Lkotlin/d/b/l;
.source "CloudinaryService.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/imageImport/a;->a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/d<",
        "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/imageImport/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/imageImport/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/a$e;->a:Lin/swiggy/android/dash/imageImport/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;Ljava/lang/String;Ljava/util/List;)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;"
        }
    .end annotation

    const-string p3, "signature"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fileUriStr"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :try_start_0
    iget-object p3, p0, Lin/swiggy/android/dash/imageImport/a$e;->a:Lin/swiggy/android/dash/imageImport/a;

    invoke-static {p3}, Lin/swiggy/android/dash/imageImport/a;->a(Lin/swiggy/android/dash/imageImport/a;)Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager;

    move-result-object p3

    new-instance v0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;

    invoke-direct {v0, p1, p2}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;-><init>(Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadeManager;->uploadImage(Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;)Lio/reactivex/p;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/p;->a()Ljava/lang/Object;

    move-result-object p1

    .line 81
    check-cast p1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadData;

    .line 83
    invoke-static {p1}, Lin/swiggy/android/commons/c/d;->a(Ljava/lang/Object;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    const-string p3, "Either.fromSuccess(apiResponseData)"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lin/swiggy/android/commons/c/d;->b(Ljava/lang/Object;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    const-string p3, "Either.fromFailure(exception)"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :goto_0
    new-instance p3, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;

    if-nez p1, :cond_0

    const-string v0, "data"

    invoke-static {v0}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p3, p2, p1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;-><init>(Ljava/lang/String;Lin/swiggy/android/commons/c/d;)V

    return-object p3
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/dash/imageImport/a$e;->a(Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;Ljava/lang/String;Ljava/util/List;)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;

    move-result-object p1

    return-object p1
.end method
