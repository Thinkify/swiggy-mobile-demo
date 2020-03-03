.class final Lin/swiggy/android/dash/imageImport/a$b;
.super Ljava/lang/Object;
.source "CloudinaryService.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/imageImport/a;->a(Z)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lin/swiggy/android/dash/imageImport/a$b;->a:J

    iput-object p3, p0, Lin/swiggy/android/dash/imageImport/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/GenerateTokenApiResponse;)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;

    invoke-virtual {p1}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/GenerateTokenApiResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lin/swiggy/android/dash/imageImport/a$b;->a:J

    iget-object v3, p0, Lin/swiggy/android/dash/imageImport/a$b;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/GenerateTokenApiResponse;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/imageImport/a$b;->a(Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/GenerateTokenApiResponse;)Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinarySignature;

    move-result-object p1

    return-object p1
.end method
