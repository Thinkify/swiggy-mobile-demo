.class final Lin/swiggy/android/edm/d/a$a$a;
.super Lkotlin/d/b/l;
.source "EdmModule.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/d/a$a;->a(Lin/swiggy/android/edm/views/EdmRatingActivity;)Lkotlin/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/d<",
        "Ljava/lang/String;",
        "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;",
        "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/edm/views/EdmRatingActivity;


# direct methods
.method constructor <init>(Lin/swiggy/android/edm/views/EdmRatingActivity;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/d/a$a$a;->a:Lin/swiggy/android/edm/views/EdmRatingActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;)V
    .locals 4

    const-string v0, "issue"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lin/swiggy/android/commonsui/ui/fragment/e;->a:Lin/swiggy/android/commonsui/ui/fragment/e$a;

    sget v1, Lin/swiggy/android/edm/c$d;->rating_frag_container:I

    iget-object v2, p0, Lin/swiggy/android/edm/d/a$a$a;->a:Lin/swiggy/android/edm/views/EdmRatingActivity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 72
    new-instance v3, Lin/swiggy/android/edm/d/a$a$a$1;

    invoke-direct {v3, p1, p2, p3}, Lin/swiggy/android/edm/d/a$a$a$1;-><init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;)V

    check-cast v3, Lkotlin/d/a/a;

    .line 73
    sget-object p1, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->e:Lin/swiggy/android/help/helpcenter/HelpCenterFragment$a;

    invoke-virtual {p1}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, v2, v3, p1}, Lin/swiggy/android/commonsui/ui/fragment/e$a;->a(ILandroidx/fragment/app/FragmentActivity;Lkotlin/d/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    check-cast p3, Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/edm/d/a$a$a;->a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
