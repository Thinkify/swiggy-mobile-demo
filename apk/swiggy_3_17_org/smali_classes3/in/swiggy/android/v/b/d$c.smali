.class final Lin/swiggy/android/v/b/d$c;
.super Lkotlin/d/b/l;
.source "WebAssetsBackupUtility.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/v/b/d;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Ljava/io/InputStream;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/d/b/p$d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/d/b/p$d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/v/b/d$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/v/b/d$c;->b:Lkotlin/d/b/p$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outDir"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/io/File;

    const-string v1, "temp"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    :cond_0
    invoke-static {p1}, La/l;->a(Ljava/io/InputStream;)La/t;

    move-result-object p1

    invoke-static {p1}, La/l;->a(La/t;)La/e;

    move-result-object p1

    const-string v1, "Okio.buffer(Okio.source(inputStream))"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La/t;

    .line 67
    sget-object v1, Lin/swiggy/android/v/b/a;->a:Lin/swiggy/android/v/b/a;

    iget-object v2, p0, Lin/swiggy/android/v/b/d$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lin/swiggy/android/v/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lin/swiggy/android/v/b/d$c;->a:Ljava/lang/String;

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gzip"

    .line 69
    invoke-static {v1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    new-instance v1, La/j;

    invoke-direct {v1, p1}, La/j;-><init>(La/t;)V

    move-object p1, v1

    check-cast p1, La/t;

    .line 71
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lin/swiggy/android/v/b/d$c;->a:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v1, ".gzip"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/i/h;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    iget-object p2, p0, Lin/swiggy/android/v/b/d$c;->b:Lkotlin/d/b/p$d;

    invoke-static {v0}, La/l;->b(Ljava/io/File;)La/s;

    move-result-object v1

    invoke-static {v1}, La/l;->a(La/s;)La/d;

    move-result-object v1

    iput-object v1, p2, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    .line 74
    iget-object p2, p0, Lin/swiggy/android/v/b/d$c;->b:Lkotlin/d/b/p$d;

    iget-object p2, p2, Lkotlin/d/b/p$d;->a:Ljava/lang/Object;

    check-cast p2, La/d;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, La/d;->a(La/t;)J

    .line 75
    :cond_2
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/io/InputStream;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/v/b/d$c;->a(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
