.class public Lin/swiggy/android/mvvm/c/c/c;
.super Lin/swiggy/android/mvvm/c/br;
.source "AssuredHeaderCardViewModel.java"


# instance fields
.field public a:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/databinding/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionHelpText;

.field private d:Lin/swiggy/android/o/b/m;


# direct methods
.method public constructor <init>(Lin/swiggy/android/tejas/oldapi/models/collections/CollectionHelpText;Lin/swiggy/android/o/b/m;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lin/swiggy/android/mvvm/c/br;-><init>()V

    .line 17
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c/c;->a:Landroidx/databinding/q;

    .line 18
    new-instance v0, Landroidx/databinding/q;

    invoke-direct {v0}, Landroidx/databinding/q;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/mvvm/c/c/c;->b:Landroidx/databinding/q;

    .line 21
    iput-object p1, p0, Lin/swiggy/android/mvvm/c/c/c;->c:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionHelpText;

    .line 22
    iput-object p2, p0, Lin/swiggy/android/mvvm/c/c/c;->d:Lin/swiggy/android/o/b/m;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 3

    .line 27
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c/c;->a:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/c/c;->d:Lin/swiggy/android/o/b/m;

    iget-object v2, p0, Lin/swiggy/android/mvvm/c/c/c;->c:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionHelpText;

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionHelpText;->collectionIcon:Ljava/lang/String;

    invoke-interface {v1, v2}, Lin/swiggy/android/o/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lin/swiggy/android/mvvm/c/c/c;->b:Landroidx/databinding/q;

    iget-object v1, p0, Lin/swiggy/android/mvvm/c/c/c;->c:Lin/swiggy/android/tejas/oldapi/models/collections/CollectionHelpText;

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/models/collections/CollectionHelpText;->collectionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/q;->a(Ljava/lang/Object;)V

    return-void
.end method
