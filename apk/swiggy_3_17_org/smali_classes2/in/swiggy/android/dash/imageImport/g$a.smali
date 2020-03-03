.class final Lin/swiggy/android/dash/imageImport/g$a;
.super Ljava/lang/Object;
.source "ImageImportFragmentViewModel.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/imageImport/g;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/imageImport/g;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/imageImport/g;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/g$a;->a:Lin/swiggy/android/dash/imageImport/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;)V
    .locals 2

    .line 127
    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->getData()Lin/swiggy/android/commons/c/d;

    move-result-object p1

    .line 128
    iget-object v0, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g$a;->a:Lin/swiggy/android/dash/imageImport/g;

    invoke-static {v0}, Lin/swiggy/android/dash/imageImport/g;->a(Lin/swiggy/android/dash/imageImport/g;)V

    .line 130
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/g$a;->a:Lin/swiggy/android/dash/imageImport/g;

    iget-object p1, p1, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    check-cast p1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadData;->getCloudUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/imageImport/g;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/g$a;->a:Lin/swiggy/android/dash/imageImport/g;

    invoke-static {p1}, Lin/swiggy/android/dash/imageImport/g;->a(Lin/swiggy/android/dash/imageImport/g;)V

    .line 133
    iget-object p1, p0, Lin/swiggy/android/dash/imageImport/g$a;->a:Lin/swiggy/android/dash/imageImport/g;

    invoke-static {p1}, Lin/swiggy/android/dash/imageImport/g;->b(Lin/swiggy/android/dash/imageImport/g;)Lin/swiggy/android/dash/imageImport/d;

    move-result-object p1

    new-instance v0, Lin/swiggy/android/dash/imageImport/g$a$1;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/imageImport/g$a$1;-><init>(Lin/swiggy/android/dash/imageImport/g$a;)V

    check-cast v0, Lkotlin/d/a/a;

    sget-object v1, Lin/swiggy/android/dash/imageImport/g$a$2;->a:Lin/swiggy/android/dash/imageImport/g$a$2;

    check-cast v1, Lkotlin/d/a/a;

    invoke-interface {p1, v0, v1}, Lin/swiggy/android/dash/imageImport/d;->a(Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    :goto_1
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/imageImport/g$a;->a(Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;)V

    return-void
.end method
