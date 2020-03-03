.class public final Lin/swiggy/android/dash/g/e;
.super Ljava/lang/Object;
.source "ImageLinkOrID.kt"


# static fields
.field public static final a:Lin/swiggy/android/dash/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lin/swiggy/android/dash/g/e;

    invoke-direct {v0}, Lin/swiggy/android/dash/g/e;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/g/e;->a:Lin/swiggy/android/dash/g/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/d/a/b;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "cloudinaryIDtoUrlGenerator"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 8
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "https://"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v2, v1, v3}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    const-string v4, "http://"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v2, v1, v3}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {p2, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_2
    new-array p1, v1, [Ljava/lang/String;

    aput-object v0, p1, v2

    const/4 p2, 0x1

    aput-object v0, p1, p2

    :goto_3
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/d/a/b;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "cloudinaryIDtoUrlGenerator"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 17
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "https://"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v2, v1, v3}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    const-string v4, "http://"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v2, v1, v3}, Lkotlin/i/h;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    invoke-interface {p2, v0}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_4
    :goto_2
    return-object v0
.end method
