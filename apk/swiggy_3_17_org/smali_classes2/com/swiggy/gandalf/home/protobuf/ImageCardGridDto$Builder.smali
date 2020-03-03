.class public final Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
.super Lcom/google/protobuf/aw$a;
.source "ImageCardGridDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOrBuilder;"
    }
.end annotation


# instance fields
.field private dataBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$DataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

.field private id_:Ljava/lang/Object;

.field private layoutBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$LayoutOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

.field private subType_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 7560
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 7722
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->subType_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7791
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    .line 7908
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    .line 8025
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->id_:Ljava/lang/Object;

    .line 7561
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 7566
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 7722
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->subType_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7791
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    .line 7908
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    .line 8025
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->id_:Ljava/lang/Object;

    .line 7567
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0

    .line 7542
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V
    .locals 0

    .line 7542
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;-><init>()V

    return-void
.end method

.method private getDataFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$DataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7897
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 7898
    new-instance v0, Lcom/google/protobuf/da;

    .line 7900
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->getData()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v1

    .line 7901
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 7902
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 7903
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    .line 7905
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 7548
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private getLayoutFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$LayoutOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8014
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 8015
    new-instance v0, Lcom/google/protobuf/da;

    .line 8017
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->getLayout()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v1

    .line 8018
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 8019
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 8020
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    .line 8022
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 7571
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->access$9100()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 0

    .line 7665
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    .locals 2

    .line 7609
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    move-result-object v0

    .line 7610
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7611
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    .locals 2

    .line 7618
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$1;)V

    .line 7619
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->subType_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->access$9302(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7620
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 7621
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->access$9402(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    goto :goto_0

    .line 7623
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->access$9402(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    .line 7625
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_1

    .line 7626
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->access$9502(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    goto :goto_1

    .line 7628
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->access$9502(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    .line 7630
    :goto_1
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->access$9602(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7631
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 3

    .line 7576
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 7577
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->subType_:Ljava/lang/Object;

    .line 7579
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 7580
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    goto :goto_0

    .line 7582
    :cond_0
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    .line 7583
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    .line 7585
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_1

    .line 7586
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    goto :goto_1

    .line 7588
    :cond_1
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    .line 7589
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    .line 7591
    :goto_1
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearData()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 2

    .line 7862
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7863
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    .line 7864
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    goto :goto_0

    .line 7866
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    .line 7867
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 0

    .line 7648
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 1

    .line 8075
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->id_:Ljava/lang/Object;

    .line 8076
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLayout()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 2

    .line 7979
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7980
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    .line 7981
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    goto :goto_0

    .line 7983
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    .line 7984
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 0

    .line 7653
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    return-object p1
.end method

.method public clearSubType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 1

    .line 7772
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getSubType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->subType_:Ljava/lang/Object;

    .line 7773
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 1

    .line 7637
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7542
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;
    .locals 1

    .line 7804
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 7805
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v0

    :cond_0
    return-object v0

    .line 7807
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    return-object v0
.end method

.method public getDataBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;
    .locals 1

    .line 7877
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    .line 7878
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->getDataFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    return-object v0
.end method

.method public getDataOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$DataOrBuilder;
    .locals 1

    .line 7884
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 7885
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$DataOrBuilder;

    return-object v0

    .line 7887
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    if-nez v0, :cond_1

    .line 7888
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 7542
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    .locals 1

    .line 7604
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 7599
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 8030
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->id_:Ljava/lang/Object;

    .line 8031
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 8032
    check-cast v0, Lcom/google/protobuf/n;

    .line 8034
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 8035
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 8038
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 8046
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->id_:Ljava/lang/Object;

    .line 8047
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8048
    check-cast v0, Ljava/lang/String;

    .line 8049
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 8051
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 8054
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getLayout()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;
    .locals 1

    .line 7921
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 7922
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v0

    :cond_0
    return-object v0

    .line 7924
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    return-object v0
.end method

.method public getLayoutBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;
    .locals 1

    .line 7994
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    .line 7995
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->getLayoutFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    return-object v0
.end method

.method public getLayoutOrBuilder()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$LayoutOrBuilder;
    .locals 1

    .line 8001
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 8002
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$LayoutOrBuilder;

    return-object v0

    .line 8004
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    if-nez v0, :cond_1

    .line 8005
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 7727
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->subType_:Ljava/lang/Object;

    .line 7728
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7729
    check-cast v0, Lcom/google/protobuf/n;

    .line 7731
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 7732
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->subType_:Ljava/lang/Object;

    return-object v0

    .line 7735
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubTypeBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 7743
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->subType_:Ljava/lang/Object;

    .line 7744
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7745
    check-cast v0, Ljava/lang/String;

    .line 7746
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 7748
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->subType_:Ljava/lang/Object;

    return-object v0

    .line 7751
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 7798
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasLayout()Z
    .locals 1

    .line 7915
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/aw$f;
    .locals 3

    .line 7554
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDtoOuterClass;->internal_static_ImageCardGridDto_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    .line 7555
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeData(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 1

    .line 7844
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 7845
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    if-eqz v0, :cond_0

    .line 7847
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    goto :goto_0

    .line 7849
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    .line 7851
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    goto :goto_1

    .line 7853
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7542
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7542
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/bv$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7542
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/google/protobuf/by$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7542
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 1

    .line 7669
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    if-eqz v0, :cond_0

    .line 7670
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1

    .line 7672
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7710
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->access$9800()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7716
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7712
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7713
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 7716
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    .line 7718
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 1

    .line 7678
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7679
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7680
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->access$9300(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->subType_:Ljava/lang/Object;

    .line 7681
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    .line 7683
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->hasData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7684
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getData()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->mergeData(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    .line 7686
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->hasLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7687
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getLayout()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->mergeLayout(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    .line 7689
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7690
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->access$9600(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->id_:Ljava/lang/Object;

    .line 7691
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    .line 7693
    :cond_4
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->access$9700(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    .line 7694
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLayout(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 1

    .line 7961
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 7962
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    if-eqz v0, :cond_0

    .line 7964
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    goto :goto_0

    .line 7966
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    .line 7968
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    goto :goto_1

    .line 7970
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 0

    .line 8102
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    return-object p1
.end method

.method public setData(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 1

    .line 7831
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 7832
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    .line 7833
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    goto :goto_0

    .line 7835
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setData(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 1

    .line 7814
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->dataBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 7818
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->data_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Data;

    .line 7819
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    goto :goto_0

    .line 7816
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7821
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 0

    .line 7643
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 8066
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->id_:Ljava/lang/Object;

    .line 8067
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    return-object p0

    .line 8063
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 8087
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->access$10000(Lcom/google/protobuf/n;)V

    .line 8089
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->id_:Ljava/lang/Object;

    .line 8090
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    return-object p0

    .line 8085
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setLayout(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 1

    .line 7948
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 7949
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    .line 7950
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    goto :goto_0

    .line 7952
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setLayout(Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 1

    .line 7931
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layoutBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 7935
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->layout_:Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Layout;

    .line 7936
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    goto :goto_0

    .line 7933
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7938
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 0

    .line 7659
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    return-object p1
.end method

.method public setSubType(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 7763
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->subType_:Ljava/lang/Object;

    .line 7764
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    return-object p0

    .line 7760
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubTypeBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 7784
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto;->access$9900(Lcom/google/protobuf/n;)V

    .line 7786
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->subType_:Ljava/lang/Object;

    .line 7787
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->onChanged()V

    return-object p0

    .line 7782
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 7542
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;
    .locals 0

    .line 8096
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/ImageCardGridDto$Builder;

    return-object p1
.end method
