.class public final Lin/swiggy/android/help/helpcenter/ai;
.super Ljava/lang/Object;
.source "WebResourceResponseUtility.kt"


# static fields
.field public static final a:Lin/swiggy/android/help/helpcenter/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lin/swiggy/android/help/helpcenter/ai;

    invoke-direct {v0}, Lin/swiggy/android/help/helpcenter/ai;-><init>()V

    sput-object v0, Lin/swiggy/android/help/helpcenter/ai;->a:Lin/swiggy/android/help/helpcenter/ai;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v5, 0xc8

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Landroid/webkit/WebResourceResponse;

    move-object v8, p1

    check-cast v8, Ljava/io/InputStream;

    const-string v6, "OK"

    move-object v2, v0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p2, p3, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method
