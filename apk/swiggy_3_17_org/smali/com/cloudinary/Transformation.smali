.class public Lcom/cloudinary/Transformation;
.super Ljava/lang/Object;
.source "Transformation.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/cloudinary/Transformation;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final DEFAULT_RESPONSIVE_WIDTH_TRANSFORMATION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RANGE_RE:Ljava/util/regex/Pattern;

.field private static final RANGE_VALUE_RE:Ljava/util/regex/Pattern;

.field public static final VAR_NAME_RE:Ljava/lang/String; = "^\\$[a-zA-Z][a-zA-Z0-9]+$"

.field protected static defaultDPR:Ljava/lang/Object; = null

.field protected static defaultIsResponsive:Z = false

.field protected static responsiveWidthTransformation:Ljava/util/Map;


# instance fields
.field protected hiDPI:Z

.field protected htmlHeight:Ljava/lang/String;

.field protected htmlWidth:Ljava/lang/String;

.field protected isResponsive:Z

.field protected transformation:Ljava/util/Map;

.field protected transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "auto"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "crop"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "limit"

    aput-object v2, v0, v1

    .line 26
    invoke-static {v0}, Lcom/cloudinary/utils/ObjectUtils;->asMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/cloudinary/Transformation;->DEFAULT_RESPONSIVE_WIDTH_TRANSFORMATION:Ljava/util/Map;

    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/cloudinary/Transformation;->responsiveWidthTransformation:Ljava/util/Map;

    const-string v0, "^((?:\\d+\\.)?\\d+)([%pP])?$"

    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/cloudinary/Transformation;->RANGE_VALUE_RE:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.)?\\d+[%pP]?\\.\\.(\\d+\\.)?\\d+[%pP]?$"

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/cloudinary/Transformation;->RANGE_RE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/cloudinary/Transformation;->hiDPI:Z

    .line 22
    iput-boolean v0, p0, Lcom/cloudinary/Transformation;->isResponsive:Z

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/Transformation;->transformations:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Lcom/cloudinary/Transformation;->chain()Lcom/cloudinary/Transformation;

    return-void
.end method

.method public constructor <init>(Lcom/cloudinary/Transformation;)V
    .locals 1

    .line 32
    iget-object v0, p1, Lcom/cloudinary/Transformation;->transformations:Ljava/util/List;

    invoke-static {v0}, Lcom/cloudinary/Transformation;->dup(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cloudinary/Transformation;-><init>(Ljava/util/List;)V

    .line 33
    invoke-virtual {p1}, Lcom/cloudinary/Transformation;->isHiDPI()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cloudinary/Transformation;->hiDPI:Z

    .line 34
    invoke-virtual {p1}, Lcom/cloudinary/Transformation;->isResponsive()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloudinary/Transformation;->isResponsive:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/cloudinary/Transformation;->hiDPI:Z

    .line 22
    iput-boolean v0, p0, Lcom/cloudinary/Transformation;->isResponsive:Z

    .line 39
    iput-object p1, p0, Lcom/cloudinary/Transformation;->transformations:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/cloudinary/Transformation;->chain()Lcom/cloudinary/Transformation;

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/cloudinary/Transformation;->transformation:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method private static dup(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    .line 720
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 721
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 722
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getResponsiveWidthTransformation()Ljava/util/Map;
    .locals 2

    .line 732
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 733
    sget-object v1, Lcom/cloudinary/Transformation;->responsiveWidthTransformation:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 734
    sget-object v1, Lcom/cloudinary/Transformation;->DEFAULT_RESPONSIVE_WIDTH_TRANSFORMATION:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 736
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-object v0
.end method

.method private isValidAttrValue(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 704
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private static normRangeValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 765
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 766
    invoke-static {p0}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 768
    :cond_1
    sget-object v1, Lcom/cloudinary/Transformation;->RANGE_VALUE_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 770
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 775
    :cond_2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinary/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "p"

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 778
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private processVar([Lcom/cloudinary/transformation/Expression;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 689
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 691
    invoke-virtual {v3}, Lcom/cloudinary/transformation/Expression;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ","

    .line 693
    invoke-static {v0, p1}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static processVideoCodecParam(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 784
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    :cond_0
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 787
    check-cast p0, Ljava/util/Map;

    const-string v1, "codec"

    .line 788
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "profile"

    .line 789
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ":"

    .line 790
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "level"

    .line 791
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 792
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setDefaultDPR(Ljava/lang/Object;)V
    .locals 0

    .line 746
    sput-object p0, Lcom/cloudinary/Transformation;->defaultDPR:Ljava/lang/Object;

    return-void
.end method

.method public static setDefaultIsResponsive(Z)V
    .locals 0

    .line 742
    sput-boolean p0, Lcom/cloudinary/Transformation;->defaultIsResponsive:Z

    return-void
.end method

.method public static setResponsiveWidthTransformation(Ljava/util/Map;)V
    .locals 0

    .line 728
    sput-object p0, Lcom/cloudinary/Transformation;->responsiveWidthTransformation:Ljava/util/Map;

    return-void
.end method

.method private static splitRange(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5

    .line 750
    instance-of v0, p0, [Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    array-length v4, v0

    if-lt v4, v3, :cond_0

    new-array p0, v3, [Ljava/lang/String;

    .line 752
    aget-object v3, v0, v2

    aput-object v3, p0, v2

    aget-object v0, v0, v1

    aput-object v0, p0, v1

    return-object p0

    .line 753
    :cond_0
    instance-of v0, p0, [Ljava/lang/Number;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, [Ljava/lang/Number;

    check-cast v0, [Ljava/lang/Number;

    array-length v4, v0

    if-lt v4, v3, :cond_1

    new-array p0, v3, [Ljava/lang/String;

    .line 755
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    return-object p0

    .line 756
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/cloudinary/Transformation;->RANGE_RE:Ljava/util/regex/Pattern;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\\.\\."

    .line 757
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public angle(I)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "angle"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public varargs angle([Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "angle"

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public aspectRatio(D)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const-string p1, "aspect_ratio"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public aspectRatio(II)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cloudinary/Transformation;->aspectRatio(Ljava/lang/String;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public aspectRatio(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "aspect_ratio"

    .line 343
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public audioCodec(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "audio_codec"

    .line 283
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public audioFrequency(I)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "audio_frequency"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public audioFrequency(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "audio_frequency"

    .line 287
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public background(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "background"

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public bitRate(I)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "bit_rate"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public bitRate(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "bit_rate"

    .line 295
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public border(ILjava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "px_solid_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "^#"

    const-string v1, "rgb:"

    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "border"

    invoke-virtual {p0, p2, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public border(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "border"

    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public chain()Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 465
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/cloudinary/Transformation;->params(Ljava/util/Map;)Lcom/cloudinary/Transformation;

    move-result-object v0

    return-object v0
.end method

.method public chainWith(Lcom/cloudinary/Transformation;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/Transformation;",
            ")TT;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/cloudinary/Transformation;->transformations:Ljava/util/List;

    invoke-static {v0}, Lcom/cloudinary/Transformation;->dup(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 470
    iget-object p1, p1, Lcom/cloudinary/Transformation;->transformations:Ljava/util/List;

    invoke-static {p1}, Lcom/cloudinary/Transformation;->dup(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 471
    new-instance p1, Lcom/cloudinary/Transformation;

    invoke-direct {p1, v0}, Lcom/cloudinary/Transformation;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public color(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "color"

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public colorSpace(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "color_space"

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public crop(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "crop"

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public defaultImage(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "default_image"

    .line 117
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public delay(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "delay"

    .line 161
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public density(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "density"

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public dpr(F)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 177
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "dpr"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public dpr(I)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "dpr"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public dpr(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "dpr"

    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public duration(D)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const-string p1, "duration"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public duration(F)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    const-string p1, "duration"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public duration(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "duration"

    .line 189
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public durationPercent(D)Lcom/cloudinary/Transformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "p"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p0, p2, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public durationPercent(F)Lcom/cloudinary/Transformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "p"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "duration"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public effect(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "effect"

    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public effect(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "effect"

    invoke-virtual {p0, p2, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public endIf()Lcom/cloudinary/Transformation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Lcom/cloudinary/Transformation;->chain()Lcom/cloudinary/Transformation;

    .line 397
    iget-object v0, p0, Lcom/cloudinary/Transformation;->transformations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const-string v2, "end"

    const-string v3, "if"

    if-ltz v0, :cond_3

    .line 399
    iget-object v4, p0, Lcom/cloudinary/Transformation;->transformations:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 400
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 403
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 404
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    if-le v7, v1, :cond_1

    .line 405
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v7, p0, Lcom/cloudinary/Transformation;->transformations:Ljava/util/List;

    invoke-interface {v7, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v4, p0, Lcom/cloudinary/Transformation;->transformations:Ljava/util/List;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v5, v7, v1

    invoke-static {v7}, Lcom/cloudinary/utils/ObjectUtils;->asMap([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    const-string v4, "else"

    .line 409
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 413
    :cond_3
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    .line 414
    invoke-virtual {p0}, Lcom/cloudinary/Transformation;->chain()Lcom/cloudinary/Transformation;

    move-result-object v0

    return-object v0
.end method

.method public endOffset(D)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const-string p1, "end_offset"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public endOffset(F)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    const-string p1, "end_offset"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public endOffset(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "end_offset"

    .line 229
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public endOffsetPercent(D)Lcom/cloudinary/Transformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "p"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "end_offset"

    invoke-virtual {p0, p2, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public endOffsetPercent(F)Lcom/cloudinary/Transformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "p"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "end_offset"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public fetchFormat(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "fetch_format"

    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public varargs flags([Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "flags"

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public fps(D)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 433
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1, p2}, Ljava/lang/Float;-><init>(D)V

    const-string p1, "fps"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public fps(I)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 442
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "fps"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public fps(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "fps"

    .line 424
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public generate()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/cloudinary/Transformation;->transformations:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/cloudinary/Transformation;->generate(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generate(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 500
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 501
    invoke-virtual {p0, v1}, Lcom/cloudinary/Transformation;->generate(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "/"

    .line 504
    invoke-static {v0, p1}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generate(Ljava/util/Map;)Ljava/lang/String;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "responsive_width"

    .line 508
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-boolean v3, Lcom/cloudinary/Transformation;->defaultIsResponsive:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cloudinary/utils/ObjectUtils;->asBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "size"

    .line 510
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "height"

    const-string v5, "width"

    const-string v6, "x"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    .line 512
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 513
    aget-object v9, v3, v7

    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    aget-object v3, v3, v8

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/cloudinary/Transformation;->htmlWidth:Ljava/lang/String;

    .line 517
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/cloudinary/Transformation;->htmlHeight:Ljava/lang/String;

    const-string v5, "overlay"

    .line 518
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, "underlay"

    .line 519
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const-string v9, "crop"

    .line 521
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "angle"

    .line 522
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/cloudinary/utils/ObjectUtils;->asArray(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "."

    invoke-static {v10, v11}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v5, :cond_5

    .line 524
    invoke-static {v10}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "fit"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "limit"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v12, "auto"

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    .line 525
    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-direct {v0, v3}, Lcom/cloudinary/Transformation;->isValidAttrValue(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-nez v5, :cond_6

    if-eqz v2, :cond_7

    .line 526
    :cond_6
    iput-object v13, v0, Lcom/cloudinary/Transformation;->htmlWidth:Ljava/lang/String;

    :cond_7
    if-eqz v4, :cond_9

    .line 528
    invoke-direct {v0, v4}, Lcom/cloudinary/Transformation;->isValidAttrValue(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-nez v5, :cond_8

    if-eqz v2, :cond_9

    .line 529
    :cond_8
    iput-object v13, v0, Lcom/cloudinary/Transformation;->htmlHeight:Ljava/lang/String;

    :cond_9
    const-string v5, "background"

    .line 532
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v14, "rgb:"

    const-string v15, "^#"

    if-eqz v5, :cond_a

    .line 534
    invoke-virtual {v5, v15, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    const-string v13, "color"

    .line 537
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_b

    .line 539
    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_b
    const-string v14, "transformation"

    .line 542
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lcom/cloudinary/utils/ObjectUtils;->asArray(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 544
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 545
    instance-of v8, v8, Ljava/util/Map;

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    const/4 v8, 0x1

    goto :goto_3

    :cond_d
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_e

    .line 552
    invoke-static {v15, v11}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 553
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    .line 556
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 557
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v15

    .line 559
    instance-of v15, v7, Ljava/util/Map;

    if-eqz v15, :cond_f

    .line 560
    check-cast v7, Ljava/util/Map;

    invoke-virtual {v0, v7}, Lcom/cloudinary/Transformation;->generate(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 562
    :cond_f
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 563
    invoke-interface {v15, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    invoke-virtual {v0, v15}, Lcom/cloudinary/Transformation;->generate(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 566
    :goto_6
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v19

    const/4 v7, 0x0

    goto :goto_5

    :cond_10
    move-object v14, v8

    const/4 v8, 0x0

    :goto_7
    const-string v7, "flags"

    .line 571
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/cloudinary/utils/ObjectUtils;->asArray(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v11}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "duration"

    .line 573
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/cloudinary/Transformation;->normRangeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "start_offset"

    .line 574
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lcom/cloudinary/Transformation;->normRangeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    const-string v15, "end_offset"

    .line 575
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lcom/cloudinary/Transformation;->normRangeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v15

    const-string v15, "offset"

    .line 576
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lcom/cloudinary/Transformation;->splitRange(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    const/16 v17, 0x0

    .line 578
    aget-object v19, v15, v17

    invoke-static/range {v19 .. v19}, Lcom/cloudinary/Transformation;->normRangeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x1

    .line 579
    aget-object v15, v15, v18

    invoke-static {v15}, Lcom/cloudinary/Transformation;->normRangeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_11
    move-object/from16 v15, v20

    :goto_8
    move/from16 v20, v2

    move-object/from16 v56, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v56

    const-string v2, "video_codec"

    .line 582
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/cloudinary/Transformation;->processVideoCodecParam(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v14

    const-string v14, "dpr"

    .line 583
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v22, Lcom/cloudinary/Transformation;->defaultDPR:Ljava/lang/Object;

    if-nez v22, :cond_12

    move-object/from16 v22, v6

    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v6

    move-object/from16 v6, v16

    :goto_9
    invoke-static {v0, v6}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 587
    invoke-static {v10}, Lcom/cloudinary/transformation/Expression;->normalize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v3

    const-string v3, "a"

    invoke-interface {v6, v3, v10}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aspect_ratio"

    .line 588
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudinary/transformation/Expression;->normalize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "ar"

    invoke-interface {v6, v10, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "b"

    .line 589
    invoke-interface {v6, v3, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "c"

    .line 590
    invoke-interface {v6, v3, v9}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "co"

    .line 591
    invoke-interface {v6, v3, v13}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    invoke-static {v0}, Lcom/cloudinary/transformation/Expression;->normalize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v14, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "du"

    .line 593
    invoke-interface {v6, v3, v11}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "effect"

    .line 594
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudinary/transformation/Expression;->normalize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "e"

    invoke-interface {v6, v5, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "eo"

    .line 595
    invoke-interface {v6, v3, v15}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fl"

    .line 596
    invoke-interface {v6, v3, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-static {v4}, Lcom/cloudinary/transformation/Expression;->normalize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "h"

    invoke-interface {v6, v4, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "opacity"

    .line 598
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudinary/transformation/Expression;->normalize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "o"

    invoke-interface {v6, v4, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "quality"

    .line 599
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudinary/transformation/Expression;->normalize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "q"

    invoke-interface {v6, v4, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "radius"

    .line 600
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudinary/transformation/Expression;->normalize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "r"

    invoke-interface {v6, v4, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "so"

    .line 601
    invoke-interface {v6, v3, v12}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "t"

    .line 602
    invoke-interface {v6, v3, v8}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vc"

    .line 603
    invoke-interface {v6, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    invoke-static/range {v16 .. v16}, Lcom/cloudinary/transformation/Expression;->normalize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "w"

    invoke-interface {v6, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    .line 605
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudinary/transformation/Expression;->normalize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "y"

    .line 606
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudinary/transformation/Expression;->normalize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "zoom"

    .line 607
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/cloudinary/transformation/Expression;->normalize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "z"

    invoke-interface {v6, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v22, "ac"

    const-string v23, "audio_codec"

    const-string v24, "af"

    const-string v25, "audio_frequency"

    const-string v26, "bo"

    const-string v27, "border"

    const-string v28, "br"

    const-string v29, "bit_rate"

    const-string v30, "cs"

    const-string v31, "color_space"

    const-string v32, "d"

    const-string v33, "default_image"

    const-string v34, "dl"

    const-string v35, "delay"

    const-string v36, "dn"

    const-string v37, "density"

    const-string v38, "f"

    const-string v39, "fetch_format"

    const-string v40, "fps"

    const-string v41, "fps"

    const-string v42, "g"

    const-string v43, "gravity"

    const-string v44, "l"

    const-string v45, "overlay"

    const-string v46, "p"

    const-string v47, "prefix"

    const-string v48, "pg"

    const-string v49, "page"

    const-string v50, "u"

    const-string v51, "underlay"

    const-string v52, "vs"

    const-string v53, "video_sampling"

    const-string v54, "sp"

    const-string v55, "streaming_profile"

    .line 609
    filled-new-array/range {v22 .. v55}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 629
    :goto_a
    array-length v4, v2

    if-ge v3, v4, :cond_13

    .line 630
    aget-object v4, v2, v3

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v2, v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_a

    .line 632
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "if"

    .line 634
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 636
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "if_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/cloudinary/transformation/Expression;->normalize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 639
    :cond_14
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 640
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 641
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const-string v8, "^\\$[a-zA-Z][a-zA-Z0-9]+$"

    .line 642
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 643
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/cloudinary/utils/ObjectUtils;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 647
    :cond_16
    invoke-interface {v3}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, ","

    .line 648
    invoke-static {v3, v4}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    const-string v3, "variables"

    .line 651
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/cloudinary/transformation/Expression;

    check-cast v3, [Lcom/cloudinary/transformation/Expression;

    move-object/from16 v4, p0

    invoke-direct {v4, v3}, Lcom/cloudinary/Transformation;->processVar([Lcom/cloudinary/transformation/Expression;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 653
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    :cond_18
    invoke-interface {v6}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 657
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 658
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    const-string v3, "raw_transformation"

    .line 661
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 663
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, ","

    .line 666
    invoke-static {v2, v1}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-static {v1}, Lcom/cloudinary/transformation/Expression;->normalize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v21

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    move-object/from16 v14, v21

    :goto_d
    if-eqz v20, :cond_1d

    .line 671
    invoke-static {}, Lcom/cloudinary/Transformation;->getResponsiveWidthTransformation()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/cloudinary/Transformation;->generate(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v1, v16

    move-object/from16 v2, v19

    .line 674
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    if-eqz v20, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v1, 0x1

    goto :goto_f

    :cond_1f
    :goto_e
    const/4 v1, 0x1

    .line 675
    iput-boolean v1, v4, Lcom/cloudinary/Transformation;->isResponsive:Z

    .line 678
    :goto_f
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 679
    iput-boolean v1, v4, Lcom/cloudinary/Transformation;->hiDPI:Z

    :cond_20
    const-string v0, "/"

    .line 682
    invoke-static {v14, v0}, Lcom/cloudinary/utils/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHtmlHeight()Ljava/lang/String;
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/cloudinary/Transformation;->htmlHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getHtmlWidth()Ljava/lang/String;
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/cloudinary/Transformation;->htmlWidth:Ljava/lang/String;

    return-object v0
.end method

.method public gravity(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "gravity"

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public height(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "height"

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public ifCondition(Lcom/cloudinary/transformation/Condition;)Lcom/cloudinary/Transformation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/transformation/Condition;",
            ")TT;"
        }
    .end annotation

    .line 387
    invoke-virtual {p1}, Lcom/cloudinary/transformation/Condition;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cloudinary/Transformation;->ifCondition(Ljava/lang/String;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public ifCondition(Lcom/cloudinary/transformation/Expression;)Lcom/cloudinary/Transformation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/transformation/Expression;",
            ")TT;"
        }
    .end annotation

    .line 378
    invoke-virtual {p1}, Lcom/cloudinary/transformation/Expression;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cloudinary/Transformation;->ifCondition(Ljava/lang/String;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public ifCondition(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "if"

    .line 368
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public ifCondition()Lcom/cloudinary/transformation/Condition;
    .locals 1

    .line 359
    new-instance v0, Lcom/cloudinary/transformation/Condition;

    invoke-direct {v0}, Lcom/cloudinary/transformation/Condition;-><init>()V

    invoke-virtual {v0, p0}, Lcom/cloudinary/transformation/Condition;->setParent(Lcom/cloudinary/Transformation;)Lcom/cloudinary/transformation/BaseExpression;

    move-result-object v0

    check-cast v0, Lcom/cloudinary/transformation/Condition;

    return-object v0
.end method

.method public ifElse()Lcom/cloudinary/Transformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 391
    invoke-virtual {p0}, Lcom/cloudinary/Transformation;->chain()Lcom/cloudinary/Transformation;

    const-string v0, "if"

    const-string v1, "else"

    .line 392
    invoke-virtual {p0, v0, v1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object v0

    return-object v0
.end method

.method public isHiDPI()Z
    .locals 1

    .line 454
    iget-boolean v0, p0, Lcom/cloudinary/Transformation;->hiDPI:Z

    return v0
.end method

.method public isResponsive()Z
    .locals 1

    .line 450
    iget-boolean v0, p0, Lcom/cloudinary/Transformation;->isResponsive:Z

    return v0
.end method

.method public varargs named([Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "transformation"

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public offset(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "offset"

    .line 249
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public offset([D)Lcom/cloudinary/Transformation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)TT;"
        }
    .end annotation

    .line 264
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    new-array v0, v1, [Ljava/lang/Number;

    const/4 v1, 0x0

    .line 265
    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    .line 266
    invoke-virtual {p0, v0}, Lcom/cloudinary/Transformation;->offset([Ljava/lang/Number;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1

    .line 264
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offset range must include at least 2 items"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offset([F)Lcom/cloudinary/Transformation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)TT;"
        }
    .end annotation

    .line 258
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    new-array v0, v1, [Ljava/lang/Number;

    const/4 v1, 0x0

    .line 259
    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    .line 260
    invoke-virtual {p0, v0}, Lcom/cloudinary/Transformation;->offset([Ljava/lang/Number;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1

    .line 258
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offset range must include at least 2 items"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offset([Ljava/lang/Number;)Lcom/cloudinary/Transformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Number;",
            ")TT;"
        }
    .end annotation

    .line 270
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const-string v0, "offset"

    .line 271
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offset range must include at least 2 items"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offset([Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 253
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const-string v0, "offset"

    .line 254
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offset range must include at least 2 items"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public opacity(I)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "opacity"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public overlay(Lcom/cloudinary/transformation/AbstractLayer;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/transformation/AbstractLayer<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "overlay"

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public overlay(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "overlay"

    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public page(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "page"

    .line 157
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/cloudinary/Transformation;->transformation:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public params(Ljava/util/Map;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")TT;"
        }
    .end annotation

    .line 459
    iput-object p1, p0, Lcom/cloudinary/Transformation;->transformation:Ljava/util/Map;

    .line 460
    iget-object v0, p0, Lcom/cloudinary/Transformation;->transformations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public prefix(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "prefix"

    .line 129
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public quality(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "quality"

    .line 113
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public radius(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "radius"

    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public rawTransformation(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "raw_transformation"

    .line 169
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public responsiveWidth(Z)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "responsive_width"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public startOffset(D)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const-string p1, "start_offset"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public startOffset(F)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    const-string p1, "start_offset"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public startOffset(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "start_offset"

    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public startOffsetPercent(D)Lcom/cloudinary/Transformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "p"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "start_offset"

    invoke-virtual {p0, p2, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public startOffsetPercent(F)Lcom/cloudinary/Transformation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "p"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "start_offset"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public streamingProfile(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "streaming_profile"

    .line 446
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lcom/cloudinary/Transformation;->generate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public underlay(Lcom/cloudinary/transformation/AbstractLayer;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/transformation/AbstractLayer<",
            "*>;)TT;"
        }
    .end annotation

    const-string v0, "underlay"

    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public underlay(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "underlay"

    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public variable(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 806
    invoke-virtual {p0, p1, p2}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public varargs variables([Lcom/cloudinary/transformation/Expression;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/cloudinary/transformation/Expression;",
            ")TT;"
        }
    .end annotation

    const-string v0, "variables"

    .line 815
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public videoCodec(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "video_codec"

    .line 275
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public videoCodec(Ljava/util/Map;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "video_codec"

    .line 279
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public videoSampling(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "video_sampling"

    .line 303
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public videoSamplingFrames(I)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "video_sampling"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public videoSamplingSeconds(D)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 323
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, v0}, Lcom/cloudinary/Transformation;->videoSamplingSeconds(Ljava/lang/Number;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public videoSamplingSeconds(F)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 319
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/cloudinary/Transformation;->videoSamplingSeconds(Ljava/lang/Number;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public videoSamplingSeconds(I)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/cloudinary/Transformation;->videoSamplingSeconds(Ljava/lang/Number;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public videoSamplingSeconds(Ljava/lang/Number;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            ")TT;"
        }
    .end annotation

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "video_sampling"

    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public width(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "width"

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "x"

    .line 101
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/Object;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "y"

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public zoom(D)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 335
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const-string p1, "zoom"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public zoom(F)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 331
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    const-string p1, "zoom"

    invoke-virtual {p0, p1, v0}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method

.method public zoom(Ljava/lang/String;)Lcom/cloudinary/Transformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "zoom"

    .line 327
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/Transformation;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/cloudinary/Transformation;

    move-result-object p1

    return-object p1
.end method
