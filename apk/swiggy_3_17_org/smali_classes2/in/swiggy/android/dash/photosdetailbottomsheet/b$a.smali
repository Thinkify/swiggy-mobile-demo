.class final Lin/swiggy/android/dash/photosdetailbottomsheet/b$a;
.super Lkotlin/d/b/l;
.source "PhotoDetailService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/photosdetailbottomsheet/b;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/b$a;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/b$a;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;
    .locals 4

    .line 11
    sget-object v0, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;->e:Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;

    iget-object v1, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/b$a;->b:[Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/dash/photosdetailbottomsheet/b$a;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lin/swiggy/android/dash/d$j;->view_photos:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment$a;->a([Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/dash/photosdetailbottomsheet/b$a;->a()Lin/swiggy/android/dash/expandedImage/ExpandedImageFragment;

    move-result-object v0

    return-object v0
.end method
