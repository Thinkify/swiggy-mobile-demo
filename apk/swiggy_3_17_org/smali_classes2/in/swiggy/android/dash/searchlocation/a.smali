.class public final Lin/swiggy/android/dash/searchlocation/a;
.super Lin/swiggy/android/dash/searchlocation/g;
.source "CurrentLocationItemViewModel.kt"


# instance fields
.field private final a:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lin/swiggy/android/dash/searchlocation/g;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/searchlocation/a;->a:Lkotlin/d/a/a;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lin/swiggy/android/dash/searchlocation/a;->a:Lkotlin/d/a/a;

    return-object v0
.end method
