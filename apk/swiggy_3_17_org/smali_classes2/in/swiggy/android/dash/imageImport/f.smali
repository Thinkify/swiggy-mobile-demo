.class public final Lin/swiggy/android/dash/imageImport/f;
.super Ljava/lang/Object;
.source "ImageImportFragmentService_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/dash/imageImport/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/imageImport/ImageImportFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/imageImport/ImageImportFragment;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/f;->a:Ljavax/a/a;

    .line 21
    iput-object p2, p0, Lin/swiggy/android/dash/imageImport/f;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/dash/imageImport/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/imageImport/ImageImportFragment;",
            ">;",
            "Ljavax/a/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lin/swiggy/android/dash/imageImport/f;"
        }
    .end annotation

    .line 33
    new-instance v0, Lin/swiggy/android/dash/imageImport/f;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/dash/imageImport/f;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/dash/imageImport/e;
    .locals 3

    .line 26
    new-instance v0, Lin/swiggy/android/dash/imageImport/e;

    iget-object v1, p0, Lin/swiggy/android/dash/imageImport/f;->a:Ljavax/a/a;

    .line 27
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/dash/imageImport/ImageImportFragment;

    iget-object v2, p0, Lin/swiggy/android/dash/imageImport/f;->b:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/dash/imageImport/e;-><init>(Lin/swiggy/android/dash/imageImport/ImageImportFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/f;->a()Lin/swiggy/android/dash/imageImport/e;

    move-result-object v0

    return-object v0
.end method
