.class public final Lin/swiggy/android/edm/d/c;
.super Ljava/lang/Object;
.source "EdmModule_Dependencies_LaunchHandlerFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lkotlin/d/a/d<",
        "Ljava/lang/String;",
        "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;",
        "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;",
        "Lkotlin/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/edm/views/EdmRatingActivity;",
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
            "Lin/swiggy/android/edm/views/EdmRatingActivity;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lin/swiggy/android/edm/d/c;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/edm/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/edm/views/EdmRatingActivity;",
            ">;)",
            "Lin/swiggy/android/edm/d/c;"
        }
    .end annotation

    .line 32
    new-instance v0, Lin/swiggy/android/edm/d/c;

    invoke-direct {v0, p0}, Lin/swiggy/android/edm/d/c;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/edm/views/EdmRatingActivity;)Lkotlin/d/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/edm/views/EdmRatingActivity;",
            ")",
            "Lkotlin/d/a/d<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lin/swiggy/android/edm/d/a$a;->a(Lin/swiggy/android/edm/views/EdmRatingActivity;)Lkotlin/d/a/d;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/d/a/d;

    return-object p0
.end method


# virtual methods
.method public a()Lkotlin/d/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/d<",
            "Ljava/lang/String;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/consumable/DisplayableIssue;",
            "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lin/swiggy/android/edm/d/c;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/edm/views/EdmRatingActivity;

    invoke-static {v0}, Lin/swiggy/android/edm/d/c;->a(Lin/swiggy/android/edm/views/EdmRatingActivity;)Lkotlin/d/a/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lin/swiggy/android/edm/d/c;->a()Lkotlin/d/a/d;

    move-result-object v0

    return-object v0
.end method
