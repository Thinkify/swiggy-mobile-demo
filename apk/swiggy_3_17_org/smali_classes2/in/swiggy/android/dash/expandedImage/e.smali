.class public final Lin/swiggy/android/dash/expandedImage/e;
.super Ljava/lang/Object;
.source "ExpandedImageModule_TitleFactory.java"

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
            "Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;",
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
            "Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/dash/expandedImage/e;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/expandedImage/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;",
            ">;)",
            "Lin/swiggy/android/dash/expandedImage/e;"
        }
    .end annotation

    .line 28
    new-instance v0, Lin/swiggy/android/dash/expandedImage/e;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/expandedImage/e;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-static {p0}, Lin/swiggy/android/dash/expandedImage/c;->b(Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/dash/expandedImage/e;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;

    invoke-static {v0}, Lin/swiggy/android/dash/expandedImage/e;->a(Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/dash/expandedImage/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method