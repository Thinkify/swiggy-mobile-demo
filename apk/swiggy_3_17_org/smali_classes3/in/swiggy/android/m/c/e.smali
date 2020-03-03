.class public final Lin/swiggy/android/m/c/e;
.super Ljava/lang/Object;
.source "CollectionLinkResolver.kt"

# interfaces
.implements Lin/swiggy/android/m/c/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 16
    new-instance v1, Lin/swiggy/android/t/al;

    invoke-direct {v1, p1}, Lin/swiggy/android/t/al;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lin/swiggy/android/t/al;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "collection_id"

    .line 18
    invoke-virtual {v1, v2}, Lin/swiggy/android/t/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "collection"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "collectionV2"

    invoke-static {p1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    :cond_0
    sget-object p1, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    new-array v2, v3, [Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Lin/swiggy/android/t/j;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
