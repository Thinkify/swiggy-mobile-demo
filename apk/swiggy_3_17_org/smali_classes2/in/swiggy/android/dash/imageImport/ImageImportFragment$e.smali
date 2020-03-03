.class final Lin/swiggy/android/dash/imageImport/ImageImportFragment$e;
.super Lkotlin/d/b/l;
.source "ImageImportFragment.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/imageImport/ImageImportFragment;->a(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lin/swiggy/android/dash/imageImport/ImageImportFragment;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lin/swiggy/android/dash/imageImport/ImageImportFragment;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment$e;->a:Landroid/net/Uri;

    iput-object p2, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment$e;->b:Lin/swiggy/android/dash/imageImport/ImageImportFragment;

    iput-object p3, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment$e;->c:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 207
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment$e;->b:Lin/swiggy/android/dash/imageImport/ImageImportFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->j()Lin/swiggy/android/dash/imageImport/g;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment$e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lin/swiggy/android/dash/imageImport/g;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment$e;->a()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
