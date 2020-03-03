.class final Lin/swiggy/android/dash/imageImport/a$c;
.super Ljava/lang/Object;
.source "CloudinaryService.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/imageImport/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/d/a/d;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/imageImport/a;Ljava/lang/String;Lkotlin/d/a/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/a$c;->a:Lin/swiggy/android/dash/imageImport/a;

    iput-object p2, p0, Lin/swiggy/android/dash/imageImport/a$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/dash/imageImport/a$c;->c:Lkotlin/d/a/d;

    iput-object p4, p0, Lin/swiggy/android/dash/imageImport/a$c;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;
    .locals 6

    .line 112
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/a$c;->a:Lin/swiggy/android/dash/imageImport/a;

    invoke-static {v0}, Lin/swiggy/android/dash/imageImport/a;->b(Lin/swiggy/android/dash/imageImport/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 115
    iget-object v1, p0, Lin/swiggy/android/dash/imageImport/a$c;->a:Lin/swiggy/android/dash/imageImport/a;

    new-instance v2, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEventData;

    iget-object v3, p0, Lin/swiggy/android/dash/imageImport/a$c;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEventData;-><init>(Ljava/lang/String;)V

    const-string v3, "STARTED"

    invoke-static {v1, v3, v0, v2}, Lin/swiggy/android/dash/imageImport/a;->a(Lin/swiggy/android/dash/imageImport/a;Ljava/lang/String;ILin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEventData;)V

    .line 120
    iget-object v1, p0, Lin/swiggy/android/dash/imageImport/a$c;->c:Lkotlin/d/a/d;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/dash/imageImport/a$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lin/swiggy/android/dash/imageImport/a$c;->d:Ljava/util/List;

    invoke-interface {v1, v2, v3, v4}, Lkotlin/d/a/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;

    .line 122
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->getData()Lin/swiggy/android/commons/c/d;

    move-result-object v2

    iget-object v2, v2, Lin/swiggy/android/commons/c/d;->a:Ljava/lang/Object;

    if-nez v2, :cond_7

    .line 124
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->getData()Lin/swiggy/android/commons/c/d;

    move-result-object v1

    iget-object v1, v1, Lin/swiggy/android/commons/c/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 126
    :goto_0
    instance-of v3, v3, Lin/swiggy/android/tejas/network/exceptions/HttpConnectionErrorException;

    if-eqz v3, :cond_6

    .line 128
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v3, v1, Lin/swiggy/android/tejas/network/exceptions/HttpConnectionErrorException;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lin/swiggy/android/tejas/network/exceptions/HttpConnectionErrorException;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/swiggy/android/tejas/network/exceptions/HttpConnectionErrorException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x190

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x191

    if-ne v1, v3, :cond_6

    .line 134
    :goto_3
    iget-object v1, p0, Lin/swiggy/android/dash/imageImport/a$c;->c:Lkotlin/d/a/d;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lin/swiggy/android/dash/imageImport/a$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lin/swiggy/android/dash/imageImport/a$c;->d:Ljava/util/List;

    invoke-interface {v1, v2, v3, v4}, Lkotlin/d/a/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;

    goto :goto_5

    :cond_6
    :goto_4
    move-object v1, v2

    .line 144
    :cond_7
    :goto_5
    iget-object v2, p0, Lin/swiggy/android/dash/imageImport/a$c;->a:Lin/swiggy/android/dash/imageImport/a;

    new-instance v3, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/CompletedImageUploadEventData;

    iget-object v4, p0, Lin/swiggy/android/dash/imageImport/a$c;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v5, "finalResult"

    invoke-static {v5}, Lkotlin/d/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;->getData()Lin/swiggy/android/commons/c/d;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/CompletedImageUploadEventData;-><init>(Ljava/lang/String;Lin/swiggy/android/commons/c/d;)V

    check-cast v3, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEventData;

    const-string v4, "COMPLETED"

    invoke-static {v2, v4, v0, v3}, Lin/swiggy/android/dash/imageImport/a;->a(Lin/swiggy/android/dash/imageImport/a;Ljava/lang/String;ILin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/event/ImageUploadEventData;)V

    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/a$c;->a()Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/ImageUploadResult;

    move-result-object v0

    return-object v0
.end method
