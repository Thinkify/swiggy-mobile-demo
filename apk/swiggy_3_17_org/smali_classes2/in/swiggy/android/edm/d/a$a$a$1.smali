.class final Lin/swiggy/android/edm/d/a$a$a$1;
.super Lkotlin/d/b/l;
.source "EdmModule.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/d/a$a$a;->a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/help/helpcenter/HelpCenterFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

.field final synthetic c:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;


# direct methods
.method constructor <init>(Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/d/a$a$a$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/edm/d/a$a$a$1;->b:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    iput-object p3, p0, Lin/swiggy/android/edm/d/a$a$a$1;->c:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/help/helpcenter/HelpCenterFragment;
    .locals 5

    .line 72
    sget-object v0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;->e:Lin/swiggy/android/help/helpcenter/HelpCenterFragment$a;

    iget-object v1, p0, Lin/swiggy/android/edm/d/a$a$a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/edm/d/a$a$a$1;->b:Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;

    iget-object v3, p0, Lin/swiggy/android/edm/d/a$a$a$1;->c:Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    const-string v4, "swiggy"

    invoke-virtual {v0, v1, v2, v3, v4}, Lin/swiggy/android/help/helpcenter/HelpCenterFragment$a;->a(Ljava/lang/String;Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;Ljava/lang/String;)Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lin/swiggy/android/edm/d/a$a$a$1;->a()Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    move-result-object v0

    return-object v0
.end method
