.class public Lin/swiggy/android/commonsui/glide/b/a/a;
.super Lcom/bumptech/glide/load/c/a/e;
.source "BlurTransformation.java"


# static fields
.field private static final b:[B


# instance fields
.field private c:I

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    sget-object v0, Lin/swiggy/android/commonsui/glide/b/a/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "BlurTransformation.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commonsui/glide/b/a/a;->b:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lin/swiggy/android/commonsui/glide/b/a/a;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/a/e;-><init>()V

    .line 55
    iput-object p1, p0, Lin/swiggy/android/commonsui/glide/b/a/a;->e:Landroid/content/Context;

    .line 56
    iput p2, p0, Lin/swiggy/android/commonsui/glide/b/a/a;->c:I

    .line 57
    iput p3, p0, Lin/swiggy/android/commonsui/glide/b/a/a;->d:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 63
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 65
    iget v0, p0, Lin/swiggy/android/commonsui/glide/b/a/a;->d:I

    div-int/2addr p3, v0

    .line 66
    div-int/2addr p4, v0

    .line 68
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/a/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 70
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    iget p4, p0, Lin/swiggy/android/commonsui/glide/b/a/a;->d:I

    int-to-float v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    int-to-float p4, p4

    div-float/2addr v1, p4

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 72
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x2

    .line 73
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p3, p2, v0, v0, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p2, 0x0

    .line 77
    :try_start_0
    iget-object p3, p0, Lin/swiggy/android/commonsui/glide/b/a/a;->e:Landroid/content/Context;

    iget p4, p0, Lin/swiggy/android/commonsui/glide/b/a/a;->c:I

    invoke-static {p3, p1, p4}, Lin/swiggy/android/commonsui/glide/b/a/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    iput-object p2, p0, Lin/swiggy/android/commonsui/glide/b/a/a;->e:Landroid/content/Context;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 79
    :catch_0
    :try_start_1
    iget p3, p0, Lin/swiggy/android/commonsui/glide/b/a/a;->c:I

    const/4 p4, 0x1

    invoke-static {p1, p3, p4}, Lin/swiggy/android/commonsui/glide/b/a/b;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object p1

    .line 81
    :goto_2
    iput-object p2, p0, Lin/swiggy/android/commonsui/glide/b/a/a;->e:Landroid/content/Context;

    .line 82
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 104
    sget-object v0, Lin/swiggy/android/commonsui/glide/b/a/a;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 94
    instance-of p1, p1, Lin/swiggy/android/commonsui/glide/b/a/a;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-string v0, "BlurTransformation.1"

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/commonsui/glide/b/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/commonsui/glide/b/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
