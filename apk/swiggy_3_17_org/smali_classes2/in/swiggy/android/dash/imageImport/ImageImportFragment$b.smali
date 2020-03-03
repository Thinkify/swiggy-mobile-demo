.class final Lin/swiggy/android/dash/imageImport/ImageImportFragment$b;
.super Lkotlin/d/b/l;
.source "ImageImportFragment.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/imageImport/ImageImportFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/imageImport/ImageImportFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/imageImport/ImageImportFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment$b;->a:Lin/swiggy/android/dash/imageImport/ImageImportFragment;

    iput-object p2, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 107
    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment$b;->a:Lin/swiggy/android/dash/imageImport/ImageImportFragment;

    invoke-virtual {v0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment;->k()Lkotlin/d/a/b;

    move-result-object v0

    iget-object v1, p0, Lin/swiggy/android/dash/imageImport/ImageImportFragment$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lin/swiggy/android/dash/imageImport/ImageImportFragment$b;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
