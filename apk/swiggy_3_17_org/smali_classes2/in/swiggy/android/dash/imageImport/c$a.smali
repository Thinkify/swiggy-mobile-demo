.class public final Lin/swiggy/android/dash/imageImport/c$a;
.super Ljava/lang/Object;
.source "ICloudinaryService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/dash/imageImport/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lin/swiggy/android/dash/imageImport/c;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/reactivex/p;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    check-cast p2, Ljava/util/List;

    :cond_0
    invoke-interface {p0, p1, p2}, Lin/swiggy/android/dash/imageImport/c;->a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/p;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: uploadImage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
