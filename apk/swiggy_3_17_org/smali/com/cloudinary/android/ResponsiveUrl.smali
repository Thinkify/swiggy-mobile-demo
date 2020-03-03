.class public Lcom/cloudinary/android/ResponsiveUrl;
.super Ljava/lang/Object;
.source "ResponsiveUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudinary/android/ResponsiveUrl$Callback;,
        Lcom/cloudinary/android/ResponsiveUrl$Preset;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_DIMENSION:I = 0x3e8

.field private static final DEFAULT_MIN_DIMENSION:I = 0xc8

.field private static final DEFAULT_STEP_SIZE:I = 0xc8

.field private static final viewsInProgress:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/cloudinary/Url;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoHeight:Z

.field private final autoWidth:Z

.field private final cloudinary:Lcom/cloudinary/Cloudinary;

.field private final cropMode:Ljava/lang/String;

.field private final gravity:Ljava/lang/String;

.field private maxDimension:I

.field private minDimension:I

.field private stepSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/cloudinary/android/ResponsiveUrl;->viewsInProgress:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>(Lcom/cloudinary/Cloudinary;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 36
    iput v0, p0, Lcom/cloudinary/android/ResponsiveUrl;->stepSize:I

    const/16 v1, 0x3e8

    .line 37
    iput v1, p0, Lcom/cloudinary/android/ResponsiveUrl;->maxDimension:I

    .line 38
    iput v0, p0, Lcom/cloudinary/android/ResponsiveUrl;->minDimension:I

    .line 50
    iput-object p1, p0, Lcom/cloudinary/android/ResponsiveUrl;->cloudinary:Lcom/cloudinary/Cloudinary;

    .line 51
    iput-boolean p2, p0, Lcom/cloudinary/android/ResponsiveUrl;->autoWidth:Z

    .line 52
    iput-boolean p3, p0, Lcom/cloudinary/android/ResponsiveUrl;->autoHeight:Z

    .line 53
    iput-object p4, p0, Lcom/cloudinary/android/ResponsiveUrl;->cropMode:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/cloudinary/android/ResponsiveUrl;->gravity:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Landroid/util/SparseArray;
    .locals 1

    .line 21
    sget-object v0, Lcom/cloudinary/android/ResponsiveUrl;->viewsInProgress:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cloudinary/android/ResponsiveUrl;Landroid/view/View;Lcom/cloudinary/Url;)Lcom/cloudinary/Url;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/cloudinary/android/ResponsiveUrl;->buildUrl(Landroid/view/View;Lcom/cloudinary/Url;)Lcom/cloudinary/Url;

    move-result-object p0

    return-object p0
.end method

.method private assertViewValidForResponsive(Landroid/view/View;)V
    .locals 2

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    .line 157
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAdjustViewBounds()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use responsive Url with AdjustViewBounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private buildUrl(Landroid/view/View;Lcom/cloudinary/Url;)Lcom/cloudinary/Url;
    .locals 2

    .line 180
    invoke-virtual {p2}, Lcom/cloudinary/Url;->clone()Lcom/cloudinary/Url;

    move-result-object p2

    .line 181
    invoke-virtual {p2}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudinary/Transformation;->chain()Lcom/cloudinary/Transformation;

    .line 183
    iget-boolean v0, p0, Lcom/cloudinary/android/ResponsiveUrl;->autoHeight:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 185
    invoke-virtual {p2}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/cloudinary/android/ResponsiveUrl;->trimAndRoundUp(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/cloudinary/Transformation;->height(Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 188
    :cond_0
    iget-boolean v0, p0, Lcom/cloudinary/android/ResponsiveUrl;->autoWidth:Z

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    .line 190
    invoke-virtual {p2}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/cloudinary/android/ResponsiveUrl;->trimAndRoundUp(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cloudinary/Transformation;->width(Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 193
    :cond_1
    invoke-virtual {p2}, Lcom/cloudinary/Url;->transformation()Lcom/cloudinary/Transformation;

    move-result-object p1

    iget-object v0, p0, Lcom/cloudinary/android/ResponsiveUrl;->cropMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cloudinary/Transformation;->crop(Ljava/lang/String;)Lcom/cloudinary/Transformation;

    move-result-object p1

    iget-object v0, p0, Lcom/cloudinary/android/ResponsiveUrl;->gravity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cloudinary/Transformation;->gravity(Ljava/lang/String;)Lcom/cloudinary/Transformation;

    return-object p2
.end method

.method private conditionsAreMet(II)Z
    .locals 3

    .line 165
    iget-boolean v0, p0, Lcom/cloudinary/android/ResponsiveUrl;->autoWidth:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 166
    :goto_1
    iget-boolean v0, p0, Lcom/cloudinary/android/ResponsiveUrl;->autoHeight:Z

    if-eqz v0, :cond_3

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private trimAndRoundUp(I)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    .line 206
    iget v0, p0, Lcom/cloudinary/android/ResponsiveUrl;->stepSize:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    mul-int p1, p1, v0

    .line 207
    iget v0, p0, Lcom/cloudinary/android/ResponsiveUrl;->minDimension:I

    iget v1, p0, Lcom/cloudinary/android/ResponsiveUrl;->maxDimension:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public generate(Lcom/cloudinary/Url;Landroid/view/View;Lcom/cloudinary/android/ResponsiveUrl$Callback;)V
    .locals 8

    .line 119
    invoke-direct {p0, p2}, Lcom/cloudinary/android/ResponsiveUrl;->assertViewValidForResponsive(Landroid/view/View;)V

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 125
    invoke-direct {p0, v0, v1}, Lcom/cloudinary/android/ResponsiveUrl;->conditionsAreMet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, p2, p1}, Lcom/cloudinary/android/ResponsiveUrl;->buildUrl(Landroid/view/View;Lcom/cloudinary/Url;)Lcom/cloudinary/Url;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/cloudinary/android/ResponsiveUrl$Callback;->onUrlReady(Lcom/cloudinary/Url;)V

    .line 128
    sget-object p1, Lcom/cloudinary/android/ResponsiveUrl;->viewsInProgress:Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 133
    :cond_0
    sget-object v0, Lcom/cloudinary/android/ResponsiveUrl;->viewsInProgress:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/cloudinary/android/ResponsiveUrl$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/cloudinary/android/ResponsiveUrl$1;-><init>(Lcom/cloudinary/android/ResponsiveUrl;Landroid/view/View;Lcom/cloudinary/Url;ILcom/cloudinary/android/ResponsiveUrl$Callback;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public generate(Ljava/lang/String;Landroid/view/View;Lcom/cloudinary/android/ResponsiveUrl$Callback;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/cloudinary/android/ResponsiveUrl;->cloudinary:Lcom/cloudinary/Cloudinary;

    invoke-virtual {v0}, Lcom/cloudinary/Cloudinary;->url()Lcom/cloudinary/Url;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cloudinary/Url;->publicId(Ljava/lang/Object;)Lcom/cloudinary/Url;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/cloudinary/android/ResponsiveUrl;->generate(Lcom/cloudinary/Url;Landroid/view/View;Lcom/cloudinary/android/ResponsiveUrl$Callback;)V

    return-void
.end method

.method public maxDimension(I)Lcom/cloudinary/android/ResponsiveUrl;
    .locals 0

    .line 80
    iput p1, p0, Lcom/cloudinary/android/ResponsiveUrl;->maxDimension:I

    return-object p0
.end method

.method public minDimension(I)Lcom/cloudinary/android/ResponsiveUrl;
    .locals 0

    .line 92
    iput p1, p0, Lcom/cloudinary/android/ResponsiveUrl;->minDimension:I

    return-object p0
.end method

.method public stepSize(I)Lcom/cloudinary/android/ResponsiveUrl;
    .locals 0

    .line 68
    iput p1, p0, Lcom/cloudinary/android/ResponsiveUrl;->stepSize:I

    return-object p0
.end method
