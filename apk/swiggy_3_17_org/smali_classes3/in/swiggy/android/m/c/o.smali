.class public final Lin/swiggy/android/m/c/o;
.super Ljava/lang/Object;
.source "MenuStoryLinkResolver.kt"

# interfaces
.implements Lin/swiggy/android/m/c/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 15
    new-instance v1, Lin/swiggy/android/t/al;

    invoke-direct {v1, p1}, Lin/swiggy/android/t/al;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lin/swiggy/android/t/al;->a()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Lin/swiggy/android/t/al;->b()Ljava/util/List;

    move-result-object v2

    .line 18
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "menulet"

    const/4 v6, 0x1

    if-nez v3, :cond_0

    invoke-static {p1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v6, :cond_2

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {p1, v5, v0, v4, v2}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    :cond_1
    sget-object p1, Lin/swiggy/android/t/j;->a:Lin/swiggy/android/t/j;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "storyId"

    invoke-virtual {v1, v3}, Lin/swiggy/android/t/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "parentCollectionId"

    .line 21
    invoke-virtual {v1, v3}, Lin/swiggy/android/t/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "collectionType"

    .line 22
    invoke-virtual {v1, v3}, Lin/swiggy/android/t/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    .line 20
    invoke-virtual {p1, v2}, Lin/swiggy/android/t/j;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
