.class public final Lin/swiggy/android/dash/expandedImage/a;
.super Ljava/lang/Object;
.source "ExpandedImageFragmentViewModel.kt"


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

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lin/swiggy/android/mvvm/services/h;

.field private final e:Lin/swiggy/android/dash/expandedImage/f;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Lin/swiggy/android/mvvm/services/h;Lin/swiggy/android/dash/expandedImage/f;)V
    .locals 1

    const-string v0, "resourceService"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedImageService"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/expandedImage/a;->b:[Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/dash/expandedImage/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/dash/expandedImage/a;->d:Lin/swiggy/android/mvvm/services/h;

    iput-object p4, p0, Lin/swiggy/android/dash/expandedImage/a;->e:Lin/swiggy/android/dash/expandedImage/f;

    .line 11
    new-instance p1, Lin/swiggy/android/dash/expandedImage/a$a;

    invoke-direct {p1, p0}, Lin/swiggy/android/dash/expandedImage/a$a;-><init>(Lin/swiggy/android/dash/expandedImage/a;)V

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/dash/expandedImage/a;->a:Lkotlin/d/a/a;

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/dash/expandedImage/a;)Lin/swiggy/android/dash/expandedImage/f;
    .locals 0

    .line 6
    iget-object p0, p0, Lin/swiggy/android/dash/expandedImage/a;->e:Lin/swiggy/android/dash/expandedImage/f;

    return-object p0
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

    .line 11
    iget-object v0, p0, Lin/swiggy/android/dash/expandedImage/a;->a:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/dash/expandedImage/a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/dash/expandedImage/a;->c:Ljava/lang/String;

    return-object v0
.end method
