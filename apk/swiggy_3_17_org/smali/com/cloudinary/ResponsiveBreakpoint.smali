.class public Lcom/cloudinary/ResponsiveBreakpoint;
.super Lorg/cloudinary/json/b;
.source "ResponsiveBreakpoint.java"


# instance fields
.field private format:Ljava/lang/String;

.field private transformation:Lcom/cloudinary/Transformation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lorg/cloudinary/json/b;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/cloudinary/ResponsiveBreakpoint;->transformation:Lcom/cloudinary/Transformation;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/cloudinary/ResponsiveBreakpoint;->format:Ljava/lang/String;

    const-string v0, "create_derived"

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/cloudinary/ResponsiveBreakpoint;->put(Ljava/lang/String;Z)Lorg/cloudinary/json/b;

    return-void
.end method

.method private declared-synchronized updateTransformationKey()V
    .locals 2

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/cloudinary/ResponsiveBreakpoint;->transformation:Lcom/cloudinary/Transformation;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cloudinary/ResponsiveBreakpoint;->transformation:Lcom/cloudinary/Transformation;

    invoke-virtual {v0}, Lcom/cloudinary/Transformation;->generate()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/cloudinary/ResponsiveBreakpoint;->format:Ljava/lang/String;

    invoke-static {v1}, Lcom/cloudinary/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cloudinary/ResponsiveBreakpoint;->format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "transformation"

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/cloudinary/ResponsiveBreakpoint;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public bytesStep()I
    .locals 1

    const-string v0, "bytes_step"

    .line 73
    invoke-virtual {p0, v0}, Lcom/cloudinary/ResponsiveBreakpoint;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bytesStep(Ljava/lang/Integer;)Lcom/cloudinary/ResponsiveBreakpoint;
    .locals 1

    const-string v0, "bytes_step"

    .line 77
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/ResponsiveBreakpoint;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;

    return-object p0
.end method

.method public createDerived(Z)Lcom/cloudinary/ResponsiveBreakpoint;
    .locals 1

    const-string v0, "create_derived"

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/ResponsiveBreakpoint;->put(Ljava/lang/String;Z)Lorg/cloudinary/json/b;

    return-object p0
.end method

.method public format(Ljava/lang/String;)Lcom/cloudinary/ResponsiveBreakpoint;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/cloudinary/ResponsiveBreakpoint;->format:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/cloudinary/ResponsiveBreakpoint;->updateTransformationKey()V

    return-object p0
.end method

.method public format()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/cloudinary/ResponsiveBreakpoint;->format:Ljava/lang/String;

    return-object v0
.end method

.method public isCreateDerived()Z
    .locals 1

    const-string v0, "create_derived"

    .line 16
    invoke-virtual {p0, v0}, Lcom/cloudinary/ResponsiveBreakpoint;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public maxImages()I
    .locals 1

    const-string v0, "max_images"

    .line 82
    invoke-virtual {p0, v0}, Lcom/cloudinary/ResponsiveBreakpoint;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public maxImages(Ljava/lang/Integer;)Lcom/cloudinary/ResponsiveBreakpoint;
    .locals 1

    const-string v0, "max_images"

    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/ResponsiveBreakpoint;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;

    return-object p0
.end method

.method public maxWidth()I
    .locals 1

    const-string v0, "max_width"

    .line 55
    invoke-virtual {p0, v0}, Lcom/cloudinary/ResponsiveBreakpoint;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public maxWidth(I)Lcom/cloudinary/ResponsiveBreakpoint;
    .locals 1

    const-string v0, "max_width"

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/ResponsiveBreakpoint;->put(Ljava/lang/String;I)Lorg/cloudinary/json/b;

    return-object p0
.end method

.method public minWidth()I
    .locals 1

    const-string v0, "min_width"

    .line 64
    invoke-virtual {p0, v0}, Lcom/cloudinary/ResponsiveBreakpoint;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public minWidth(Ljava/lang/Integer;)Lcom/cloudinary/ResponsiveBreakpoint;
    .locals 1

    const-string v0, "min_width"

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/cloudinary/ResponsiveBreakpoint;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/cloudinary/json/b;

    return-object p0
.end method

.method public transformation(Lcom/cloudinary/Transformation;)Lcom/cloudinary/ResponsiveBreakpoint;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/cloudinary/ResponsiveBreakpoint;->transformation:Lcom/cloudinary/Transformation;

    .line 30
    invoke-direct {p0}, Lcom/cloudinary/ResponsiveBreakpoint;->updateTransformationKey()V

    return-object p0
.end method

.method public transformation()Lcom/cloudinary/Transformation;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/cloudinary/ResponsiveBreakpoint;->transformation:Lcom/cloudinary/Transformation;

    return-object v0
.end method
