.class public final Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule_ProvideCloudinaryTransformerFactory;
.super Ljava/lang/Object;
.source "CloudinaryUploadModule_ProvideCloudinaryTransformerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/transformer/ITransformer<",
        "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;",
        "Lokhttp3/MultipartBody;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule_ProvideCloudinaryTransformerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule_ProvideCloudinaryTransformerFactory;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule_ProvideCloudinaryTransformerFactory;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule_ProvideCloudinaryTransformerFactory;->INSTANCE:Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule_ProvideCloudinaryTransformerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule_ProvideCloudinaryTransformerFactory;
    .locals 1

    .line 25
    sget-object v0, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule_ProvideCloudinaryTransformerFactory;->INSTANCE:Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule_ProvideCloudinaryTransformerFactory;

    return-object v0
.end method

.method public static proxyProvideCloudinaryTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;",
            "Lokhttp3/MultipartBody;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule;->provideCloudinaryTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/transformer/ITransformer;

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/transformer/ITransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/swiggy/android/tejas/transformer/ITransformer<",
            "Lin/swiggy/android/tejas/feature/cloudinaryupload/imageupload/data/CloudinaryRequestDataWrapper;",
            "Lokhttp3/MultipartBody;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule_ProvideCloudinaryTransformerFactory;->proxyProvideCloudinaryTransformer()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/cloudinaryupload/CloudinaryUploadModule_ProvideCloudinaryTransformerFactory;->get()Lin/swiggy/android/tejas/transformer/ITransformer;

    move-result-object v0

    return-object v0
.end method
