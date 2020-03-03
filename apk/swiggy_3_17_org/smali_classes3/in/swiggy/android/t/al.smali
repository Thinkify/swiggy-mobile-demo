.class public final Lin/swiggy/android/t/al;
.super Ljava/lang/Object;
.source "UriHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/t/al$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/HttpUrl;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deepLinkString"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/t/al;->g:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lin/swiggy/android/t/al;->c()Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/t/al;->a:Lokhttp3/HttpUrl;

    .line 11
    invoke-direct {p0}, Lin/swiggy/android/t/al;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/t/al;->b:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lin/swiggy/android/t/al;->a:Lokhttp3/HttpUrl;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/t/al;->c:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lin/swiggy/android/t/al;->a:Lokhttp3/HttpUrl;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "uri.pathSegments()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/t/al;->d:Ljava/util/List;

    .line 14
    iget-object p1, p0, Lin/swiggy/android/t/al;->a:Lokhttp3/HttpUrl;

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri.encodedPath()"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/swiggy/android/t/al;->e:Ljava/lang/String;

    return-void
.end method

.method private final c()Lokhttp3/HttpUrl;
    .locals 6

    .line 36
    iget-object v0, p0, Lin/swiggy/android/t/al;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "swiggy://"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/i/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lin/swiggy/android/t/al;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "swiggy://"

    const-string v2, "https://www.swiggy.com/"

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlin/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v1, p0, Lin/swiggy/android/t/al;->f:Z

    :goto_0
    if-eqz v0, :cond_1

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    const-string v1, "HttpUrl.get(uriString.trim())"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()Ljava/lang/String;
    .locals 5

    .line 47
    iget-object v0, p0, Lin/swiggy/android/t/al;->g:Ljava/lang/String;

    const-string v1, "swiggy://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/i/h;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lin/swiggy/android/t/al;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/t/al;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.host()"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 8

    .line 55
    iget-object v0, p0, Lin/swiggy/android/t/al;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 56
    iget-object v1, p0, Lin/swiggy/android/t/al;->g:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/i/h;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_2

    .line 59
    iget-object v3, p0, Lin/swiggy/android/t/al;->g:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_2

    .line 60
    iget-object v3, p0, Lin/swiggy/android/t/al;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_2

    add-int/lit8 v1, v1, 0x3

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 66
    iget-object v3, p0, Lin/swiggy/android/t/al;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x23

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    const/16 v5, 0x3f

    if-eq v3, v5, :cond_0

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/t/al;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/t/al;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "queryParam"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lin/swiggy/android/t/al;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lin/swiggy/android/t/al;->d:Ljava/util/List;

    return-object v0
.end method
