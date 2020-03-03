.class public final Lcom/airbnb/lottie/e/a/c$a;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:La/m;


# direct methods
.method private constructor <init>([Ljava/lang/String;La/m;)V
    .locals 0

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lcom/airbnb/lottie/e/a/c$a;->a:[Ljava/lang/String;

    .line 376
    iput-object p2, p0, Lcom/airbnb/lottie/e/a/c$a;->b:La/m;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;
    .locals 4

    .line 381
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [La/f;

    .line 382
    new-instance v1, La/c;

    invoke-direct {v1}, La/c;-><init>()V

    const/4 v2, 0x0

    .line 383
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 384
    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcom/airbnb/lottie/e/a/c;->a(La/d;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1}, La/c;->i()B

    .line 386
    invoke-virtual {v1}, La/c;->p()La/f;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 388
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/e/a/c$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, La/m;->a([La/f;)La/m;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/e/a/c$a;-><init>([Ljava/lang/String;La/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 390
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
