.class public final Lin/swiggy/android/m/a/b;
.super Ljava/lang/Object;
.source "DeepLinkModule_ProvidesDeepLinkHandlerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/deeplink/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/util/Set<",
            "Lin/swiggy/android/deeplink/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Ljava/util/Set<",
            "Lin/swiggy/android/deeplink/e;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lin/swiggy/android/m/a/b;->a:Ljavax/a/a;

    return-void
.end method

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

    .line 36
    invoke-static {p0}, Lin/swiggy/android/m/a/a;->a(Ljava/util/Set;)Lin/swiggy/android/deeplink/d;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/deeplink/d;

    return-object p0
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/m/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Ljava/util/Set<",
            "Lin/swiggy/android/deeplink/e;",
            ">;>;)",
            "Lin/swiggy/android/m/a/b;"
        }
    .end annotation

    .line 31
    new-instance v0, Lin/swiggy/android/m/a/b;

    invoke-direct {v0, p0}, Lin/swiggy/android/m/a/b;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/deeplink/d;
    .locals 1

    .line 26
    iget-object v0, p0, Lin/swiggy/android/m/a/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lin/swiggy/android/m/a/b;->a(Ljava/util/Set;)Lin/swiggy/android/deeplink/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lin/swiggy/android/m/a/b;->a()Lin/swiggy/android/deeplink/d;

    move-result-object v0

    return-object v0
.end method
