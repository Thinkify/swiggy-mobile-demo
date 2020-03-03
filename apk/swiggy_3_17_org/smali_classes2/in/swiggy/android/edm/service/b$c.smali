.class final Lin/swiggy/android/edm/service/b$c;
.super Lkotlin/d/b/l;
.source "EdmRatingActivityService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/service/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/help/orderhelp/OrderHelpFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/service/b$c;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/help/orderhelp/OrderHelpFragment;
    .locals 3

    .line 45
    sget-object v0, Lin/swiggy/android/help/orderhelp/OrderHelpFragment;->e:Lin/swiggy/android/help/orderhelp/OrderHelpFragment$a;

    iget-object v1, p0, Lin/swiggy/android/edm/service/b$c;->a:Ljava/lang/String;

    const-string v2, "order"

    invoke-virtual {v0, v1, v2}, Lin/swiggy/android/help/orderhelp/OrderHelpFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lin/swiggy/android/edm/service/b$c;->a()Lin/swiggy/android/help/orderhelp/OrderHelpFragment;

    move-result-object v0

    return-object v0
.end method
