.class public final Lin/swiggy/android/dash/itemdetail/d;
.super Ljava/lang/Object;
.source "ItemDetailModule_ItemArrayListFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Ljava/util/ArrayList<",
        "Lin/swiggy/android/dash/timeline/a/b/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;",
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
            "Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/dash/itemdetail/d;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/itemdetail/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;",
            ">;)",
            "Lin/swiggy/android/dash/itemdetail/d;"
        }
    .end annotation

    .line 31
    new-instance v0, Lin/swiggy/android/dash/itemdetail/d;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/itemdetail/d;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;",
            ")",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/dash/timeline/a/b/a;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lin/swiggy/android/dash/itemdetail/c;->a(Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/swiggy/android/dash/timeline/a/b/a;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lin/swiggy/android/dash/itemdetail/d;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;

    invoke-static {v0}, Lin/swiggy/android/dash/itemdetail/d;->a(Lin/swiggy/android/dash/itemdetail/ItemDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lin/swiggy/android/dash/itemdetail/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
