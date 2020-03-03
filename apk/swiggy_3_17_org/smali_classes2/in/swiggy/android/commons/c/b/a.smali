.class public final Lin/swiggy/android/commons/c/b/a;
.super Ljava/lang/Object;
.source "ImageUrlBuilder.kt"


# static fields
.field public static final a:Lin/swiggy/android/commons/c/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lin/swiggy/android/commons/c/b/a;

    invoke-direct {v0}, Lin/swiggy/android/commons/c/b/a;-><init>()V

    sput-object v0, Lin/swiggy/android/commons/c/b/a;->a:Lin/swiggy/android/commons/c/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILcom/facebook/d/a/b;)I
    .locals 1

    .line 96
    sget-object v0, Lin/swiggy/android/commons/c/b/b;->a:[I

    invoke-virtual {p2}, Lcom/facebook/d/a/b;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, p1

    const p2, 0x3faa3d71    # 1.33f

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    const p2, 0x3fd47ae1    # 1.66f

    :goto_0
    div-float/2addr p1, p2

    float-to-int p1, p1

    :goto_1
    return p1
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;IIZZ)Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lin/swiggy/android/commons/c/b/c;->a()Lin/swiggy/android/commons/c/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/swiggy/android/commons/c/b/c;->a(Landroid/content/Context;)Lcom/facebook/d/a/b;

    move-result-object v2

    const-string p0, ""

    if-eqz p5, :cond_0

    .line 48
    sget-object v0, Lcom/facebook/d/a/b;->POOR:Lcom/facebook/d/a/b;

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lin/swiggy/android/commons/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "res.cloudinary.com"

    .line 51
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "swiggy"

    .line 52
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "image"

    .line 53
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "upload"

    .line 54
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 56
    sget-object v1, Lin/swiggy/android/commons/c/b/a;->a:Lin/swiggy/android/commons/c/b/a;

    const-string v0, "connectionQuality"

    .line 57
    invoke-static {v2, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 56
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/commons/c/b/a;->a(Lcom/facebook/d/a/b;IIZZ)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Uri.Builder().scheme(SCH\u2026      .build().toString()"

    invoke-static {p0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method private final a(Lcom/facebook/d/a/b;IIZZ)Ljava/lang/String;
    .locals 10

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const-string v1, "c_fill"

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "fl_lossy"

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "f_webp"

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Lin/swiggy/android/commons/c/b/a;->a:Lin/swiggy/android/commons/c/b/a;

    invoke-direct {v1, p1, p5}, Lin/swiggy/android/commons/c/b/a;->a(Lcom/facebook/d/a/b;Z)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez p3, :cond_0

    .line 78
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h_"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lin/swiggy/android/commons/c/b/a;->a:Lin/swiggy/android/commons/c/b/a;

    invoke-direct {v1, p3, p1}, Lin/swiggy/android/commons/c/b/a;->a(ILcom/facebook/d/a/b;)I

    move-result p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "w_"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Lin/swiggy/android/commons/c/b/a;->a:Lin/swiggy/android/commons/c/b/a;

    invoke-direct {p5, p2, p1}, Lin/swiggy/android/commons/c/b/a;->a(ILcom/facebook/d/a/b;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "e_grayscale"

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, ","

    .line 84
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/d/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/facebook/d/a/b;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "q_auto:low"

    if-eqz p2, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    sget-object p2, Lin/swiggy/android/commons/c/b/b;->b:[I

    invoke-virtual {p1}, Lcom/facebook/d/a/b;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const-string v0, "q_auto"

    goto :goto_1

    :cond_3
    const-string v0, "q_auto:eco"

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "videoId"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "res.cloudinary.com"

    .line 88
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "swiggy"

    .line 89
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "video"

    .line 90
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "upload"

    .line 91
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Uri.Builder().scheme(SCH\u2026      .build().toString()"

    invoke-static {p0, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
