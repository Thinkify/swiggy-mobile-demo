.class public final Lin/swiggy/android/dash/g/d;
.super Lcom/bumptech/glide/e/a/f;
.source "FileTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/e/a/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Bitmap$CompressFormat;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILkotlin/d/a/a;Lkotlin/d/a/a;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "I)V"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleteAction"

    invoke-static {p4, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveException"

    invoke-static {p5, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p6, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/e/a/f;-><init>(II)V

    iput-object p1, p0, Lin/swiggy/android/dash/g/d;->a:Ljava/lang/String;

    iput-object p4, p0, Lin/swiggy/android/dash/g/d;->b:Lkotlin/d/a/a;

    iput-object p5, p0, Lin/swiggy/android/dash/g/d;->c:Lkotlin/d/a/a;

    iput-object p6, p0, Lin/swiggy/android/dash/g/d;->d:Landroid/graphics/Bitmap$CompressFormat;

    iput p7, p0, Lin/swiggy/android/dash/g/d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/d/a/a;Lkotlin/d/a/a;Landroid/graphics/Bitmap$CompressFormat;IILkotlin/d/b/g;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lin/swiggy/android/dash/g/d$1;->a:Lin/swiggy/android/dash/g/d$1;

    check-cast v0, Lkotlin/d/a/a;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lin/swiggy/android/dash/g/d$2;->a:Lin/swiggy/android/dash/g/d$2;

    check-cast v0, Lkotlin/d/a/a;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/16 v0, 0x50

    const/16 v8, 0x50

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 15
    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/dash/g/d;-><init>(Ljava/lang/String;IILkotlin/d/a/a;Lkotlin/d/a/a;Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 30
    iget-object v0, p0, Lin/swiggy/android/dash/g/d;->b:Lkotlin/d/a/a;

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 1

    .line 34
    iget-object v0, p0, Lin/swiggy/android/dash/g/d;->c:Lkotlin/d/a/a;

    invoke-interface {v0}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/e/b/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lin/swiggy/android/dash/g/d;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lin/swiggy/android/dash/g/d;->d:Landroid/graphics/Bitmap$CompressFormat;

    iget v1, p0, Lin/swiggy/android/dash/g/d;->e:I

    move-object v2, p2

    check-cast v2, Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 22
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 23
    invoke-direct {p0}, Lin/swiggy/android/dash/g/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    invoke-direct {p0}, Lin/swiggy/android/dash/g/d;->f()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/e/b/d;)V
    .locals 0

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/dash/g/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/e/b/d;)V

    return-void
.end method
