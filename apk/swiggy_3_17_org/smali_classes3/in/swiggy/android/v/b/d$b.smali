.class final Lin/swiggy/android/v/b/d$b;
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
        "Ljava/io/OutputStream;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/v/b/d;

.field final synthetic b:Lkotlin/d/b/p$d;

.field final synthetic c:Lkotlin/d/b/p$d;


# direct methods
.method constructor <init>(Lin/swiggy/android/v/b/d;Lkotlin/d/b/p$d;Lkotlin/d/b/p$d;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/v/b/d$b;->a:Lin/swiggy/android/v/b/d;

    iput-object p2, p0, Lin/swiggy/android/v/b/d$b;->b:Lkotlin/d/b/p$d;

    iput-object p3, p0, Lin/swiggy/android/v/b/d$b;->c:Lkotlin/d/b/p$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lin/swiggy/android/v/b/d$b;->a:Lin/swiggy/android/v/b/d;

    invoke-static {v0, p1, p2}, Lin/swiggy/android/v/b/d;->a(Lin/swiggy/android/v/b/d;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/io/InputStream;

    check-cast p2, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/v/b/d$b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
