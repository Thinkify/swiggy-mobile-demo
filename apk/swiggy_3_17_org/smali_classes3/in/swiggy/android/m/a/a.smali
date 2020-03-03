.class public abstract Lin/swiggy/android/m/a/a;
.super Ljava/lang/Object;
.source "DeepLinkModule.java"


# direct methods
.method public static a(Ljava/util/Set;)Lin/swiggy/android/deeplink/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lin/swiggy/android/deeplink/e;",
            ">;)",
            "Lin/swiggy/android/deeplink/d;"
        }
    .end annotation

    .line 20
    new-instance v0, Lin/swiggy/android/deeplink/c;

    invoke-direct {v0, p0}, Lin/swiggy/android/deeplink/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
