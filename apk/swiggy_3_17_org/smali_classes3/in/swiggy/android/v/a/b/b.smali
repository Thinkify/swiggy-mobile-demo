.class public final Lin/swiggy/android/v/a/b/b;
.super Ljava/lang/Object;
.source "FileDownloadAPIModule_ProvidesAPIFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/v/a/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lretrofit2/Retrofit;",
            ">;"
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
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/v/a/b/b;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/v/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lin/swiggy/android/v/a/b/b;"
        }
    .end annotation

    .line 27
    new-instance v0, Lin/swiggy/android/v/a/b/b;

    invoke-direct {v0, p0}, Lin/swiggy/android/v/a/b/b;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lretrofit2/Retrofit;)Lin/swiggy/android/v/a/b/i;
    .locals 1

    .line 32
    invoke-static {p0}, Lin/swiggy/android/v/a/b/a;->a(Lretrofit2/Retrofit;)Lin/swiggy/android/v/a/b/i;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/swiggy/android/v/a/b/i;

    return-object p0
.end method


# virtual methods
.method public a()Lin/swiggy/android/v/a/b/i;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/v/a/b/b;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lin/swiggy/android/v/a/b/b;->a(Lretrofit2/Retrofit;)Lin/swiggy/android/v/a/b/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/v/a/b/b;->a()Lin/swiggy/android/v/a/b/i;

    move-result-object v0

    return-object v0
.end method
