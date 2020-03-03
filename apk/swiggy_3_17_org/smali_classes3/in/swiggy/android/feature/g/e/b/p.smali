.class public final Lin/swiggy/android/feature/g/e/b/p;
.super Lin/swiggy/android/feature/g/e/a/d;
.source "DeliveringNowCTAViewModel.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/swiggy/android/d/i/a;)V
    .locals 10

    const-string v0, "eventHandler"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "impression-delivering-now-see-more"

    const-string v4, "-"

    const-string v5, "-"

    const-string v6, "click-delivering-now-see-more"

    const-string v7, "-"

    const-string v8, "-"

    const/16 v9, 0x270f

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/feature/g/e/a/d;-><init>(Lin/swiggy/android/d/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "delivering_now_see_all"

    .line 14
    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/p;->a:Ljava/lang/String;

    const-string p1, "collection"

    .line 18
    iput-object p1, p0, Lin/swiggy/android/feature/g/e/b/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/p;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/p;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/feature/g/e/b/p;->e:Ljava/lang/String;

    return-object v0
.end method
