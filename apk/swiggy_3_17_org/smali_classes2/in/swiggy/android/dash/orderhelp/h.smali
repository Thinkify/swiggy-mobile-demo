.class public final Lin/swiggy/android/dash/orderhelp/h;
.super Ljava/lang/Object;
.source "OrderHelpFragmentModule_ProvidesHelpUrlFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/ApiBaseUrl;",
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
            "Lin/swiggy/android/tejas/api/ApiBaseUrl;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/dash/orderhelp/h;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/orderhelp/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/api/ApiBaseUrl;",
            ">;)",
            "Lin/swiggy/android/dash/orderhelp/h;"
        }
    .end annotation

    .line 27
    new-instance v0, Lin/swiggy/android/dash/orderhelp/h;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/orderhelp/h;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/tejas/api/ApiBaseUrl;)Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {p0}, Lin/swiggy/android/dash/orderhelp/f;->a(Lin/swiggy/android/tejas/api/ApiBaseUrl;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/swiggy/android/dash/orderhelp/h;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/tejas/api/ApiBaseUrl;

    invoke-static {v0}, Lin/swiggy/android/dash/orderhelp/h;->a(Lin/swiggy/android/tejas/api/ApiBaseUrl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/dash/orderhelp/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
