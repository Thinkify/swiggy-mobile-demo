.class public final Lin/swiggy/android/m/c/k;
.super Ljava/lang/Object;
.source "ExploreLinkResolver.kt"

# interfaces
.implements Lin/swiggy/android/m/c/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 13
    new-instance v1, Lin/swiggy/android/t/al;

    invoke-direct {v1, p1}, Lin/swiggy/android/t/al;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lin/swiggy/android/t/al;->a()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1}, Lin/swiggy/android/t/al;->b()Ljava/util/List;

    move-result-object v1

    .line 16
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lin/swiggy/android/commons/c/l;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "search"

    const-string v4, "explore"

    const/4 v5, 0x1

    if-nez v2, :cond_0

    invoke-static {p1, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v5, :cond_2

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {p1, v4, v0, v6, v2}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p1, v3, v0, v6, v2}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
