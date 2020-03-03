.class final Lin/swiggy/android/dash/imageImport/a$d;
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
        "Ljava/lang/Boolean;",
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

.field final synthetic b:Lkotlin/d/a/d;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/imageImport/a;Lkotlin/d/a/d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/a$d;->a:Lin/swiggy/android/dash/imageImport/a;

    iput-object p2, p0, Lin/swiggy/android/dash/imageImport/a$d;->b:Lkotlin/d/a/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/util/List;)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;"
        }
    .end annotation

    const-string v0, "fileUriStr"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/a$d;->a:Lin/swiggy/android/dash/imageImport/a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lin/swiggy/android/dash/imageImport/a;->a(Lin/swiggy/android/dash/imageImport/a;Z)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/a$d;->b:Lkotlin/d/a/d;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/d/a/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 104
    new-instance p3, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;

    invoke-static {p1}, Lin/swiggy/android/commons/c/d;->b(Ljava/lang/Object;)Lin/swiggy/android/commons/c/d;

    move-result-object p1

    const-string v0, "Either.fromFailure(exception)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, p1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;-><init>(Ljava/lang/String;Lin/swiggy/android/commons/c/d;)V

    move-object p1, p3

    :goto_1
    if-nez p1, :cond_1

    const-string p2, "imageUploadResult"

    .line 107
    invoke-static {p2}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/dash/imageImport/a$d;->a(ZLjava/lang/String;Ljava/util/List;)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;

    move-result-object p1

    return-object p1
.end method
