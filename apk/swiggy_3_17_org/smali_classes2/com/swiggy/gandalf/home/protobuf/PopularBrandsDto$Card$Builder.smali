.class public final Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
.super Lcom/google/protobuf/aw$a;
.source "PopularBrandsDto.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$CardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$CardOrBuilder;"
    }
.end annotation


# instance fields
.field private actionBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

.field private adTrackingId_:Ljava/lang/Object;

.field private id_:Ljava/lang/Object;

.field private imageId_:Ljava/lang/Object;

.field private subtitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 727
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 896
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 965
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->title_:Ljava/lang/Object;

    .line 1034
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->subtitle_:Ljava/lang/Object;

    .line 1103
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->imageId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1172
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1289
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 728
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 733
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 896
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 965
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->title_:Ljava/lang/Object;

    .line 1034
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->subtitle_:Ljava/lang/Object;

    .line 1103
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->imageId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1172
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1289
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 734
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$1;)V
    .locals 0

    .line 709
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$1;)V
    .locals 0

    .line 709
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;-><init>()V

    return-void
.end method

.method private getActionFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1278
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1279
    new-instance v0, Lcom/google/protobuf/da;

    .line 1281
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v1

    .line 1282
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 1283
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 1284
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1286
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 715
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDtoOuterClass;->internal_static_PopularBrandsDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 738
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 709
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 709
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 0

    .line 830
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 2

    .line 776
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object v0

    .line 777
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 778
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 2

    .line 785
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$1;)V

    .line 786
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$402(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$502(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->subtitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$602(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->imageId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$702(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 791
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$802(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 793
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$802(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 795
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$902(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 3

    .line 743
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 744
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 746
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->title_:Ljava/lang/Object;

    .line 748
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->subtitle_:Ljava/lang/Object;

    .line 750
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->imageId_:Ljava/lang/Object;

    .line 752
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 753
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 755
    :cond_0
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 756
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    .line 758
    :goto_0
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAction()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 2

    .line 1243
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1244
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1245
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    goto :goto_0

    .line 1247
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1248
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public clearAdTrackingId()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 1

    .line 1339
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getAdTrackingId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1340
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 709
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 709
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 0

    .line 813
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    return-object p1
.end method

.method public clearId()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 1

    .line 946
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 947
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public clearImageId()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 1

    .line 1153
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getImageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->imageId_:Ljava/lang/Object;

    .line 1154
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 709
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 709
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 709
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 0

    .line 818
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    return-object p1
.end method

.method public clearSubtitle()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 1

    .line 1084
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->subtitle_:Ljava/lang/Object;

    .line 1085
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 1

    .line 1015
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->title_:Ljava/lang/Object;

    .line 1016
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 1

    .line 802
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 709
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;
    .locals 1

    .line 1185
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1186
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1188
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    return-object v0
.end method

.method public getActionBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;
    .locals 1

    .line 1258
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    .line 1259
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->getActionFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    return-object v0
.end method

.method public getActionOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 1266
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADtoOrBuilder;

    return-object v0

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-nez v0, :cond_1

    .line 1269
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getAdTrackingId()Ljava/lang/String;
    .locals 2

    .line 1294
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1295
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1296
    check-cast v0, Lcom/google/protobuf/n;

    .line 1298
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1299
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    return-object v0

    .line 1302
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdTrackingIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1310
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1311
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1312
    check-cast v0, Ljava/lang/String;

    .line 1313
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1315
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    return-object v0

    .line 1318
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    .locals 1

    .line 771
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 766
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDtoOuterClass;->internal_static_PopularBrandsDto_Card_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 901
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 902
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 903
    check-cast v0, Lcom/google/protobuf/n;

    .line 905
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 906
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 909
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 917
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 918
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 919
    check-cast v0, Ljava/lang/String;

    .line 920
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 922
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 925
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 2

    .line 1108
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->imageId_:Ljava/lang/Object;

    .line 1109
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1110
    check-cast v0, Lcom/google/protobuf/n;

    .line 1112
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1113
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 1116
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1124
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->imageId_:Ljava/lang/Object;

    .line 1125
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1126
    check-cast v0, Ljava/lang/String;

    .line 1127
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1129
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 1132
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 1039
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->subtitle_:Ljava/lang/Object;

    .line 1040
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1041
    check-cast v0, Lcom/google/protobuf/n;

    .line 1043
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 1044
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 1047
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->subtitle_:Ljava/lang/Object;

    .line 1056
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1057
    check-cast v0, Ljava/lang/String;

    .line 1058
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 1060
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 1063
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 970
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->title_:Ljava/lang/Object;

    .line 971
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 972
    check-cast v0, Lcom/google/protobuf/n;

    .line 974
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 975
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 978
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 986
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->title_:Ljava/lang/Object;

    .line 987
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 988
    check-cast v0, Ljava/lang/String;

    .line 989
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 991
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 994
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

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

    .line 721
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDtoOuterClass;->internal_static_PopularBrandsDto_Card_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    .line 722
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 1226
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    if-eqz v0, :cond_0

    .line 1228
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    goto :goto_0

    .line 1230
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1232
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    goto :goto_1

    .line 1234
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 709
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

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

    .line 709
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

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

    .line 709
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 709
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

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

    .line 709
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

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

    .line 709
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 1

    .line 834
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    if-eqz v0, :cond_0

    .line 835
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1

    .line 837
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 884
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$1100()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 890
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 886
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 887
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

    .line 890
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    .line 892
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 1

    .line 843
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 844
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 845
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$400(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 846
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    .line 848
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 849
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$500(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->title_:Ljava/lang/Object;

    .line 850
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    .line 852
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 853
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$600(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->subtitle_:Ljava/lang/Object;

    .line 854
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    .line 856
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getImageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 857
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$700(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->imageId_:Ljava/lang/Object;

    .line 858
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    .line 860
    :cond_4
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 861
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getAction()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->mergeAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    .line 863
    :cond_5
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->getAdTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 864
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$900(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 865
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    .line 867
    :cond_6
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$1000(Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    .line 868
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 709
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 709
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 709
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 0

    .line 1366
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    return-object p1
.end method

.method public setAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 1213
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1214
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    goto :goto_0

    .line 1216
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setAction(Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1199
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/CtaDto$CTADto;

    .line 1200
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    goto :goto_0

    .line 1197
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1202
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setAdTrackingId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1330
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1331
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    return-object p0

    .line 1327
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAdTrackingIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1351
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$1600(Lcom/google/protobuf/n;)V

    .line 1353
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->adTrackingId_:Ljava/lang/Object;

    .line 1354
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    return-object p0

    .line 1349
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 709
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 709
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 0

    .line 808
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 937
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 938
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    return-object p0

    .line 934
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 958
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$1200(Lcom/google/protobuf/n;)V

    .line 960
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->id_:Ljava/lang/Object;

    .line 961
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    return-object p0

    .line 956
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImageId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1144
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->imageId_:Ljava/lang/Object;

    .line 1145
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    return-object p0

    .line 1141
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImageIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1165
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$1500(Lcom/google/protobuf/n;)V

    .line 1167
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->imageId_:Ljava/lang/Object;

    .line 1168
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    return-object p0

    .line 1163
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 709
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 709
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 0

    .line 824
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    return-object p1
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1075
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->subtitle_:Ljava/lang/Object;

    .line 1076
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    return-object p0

    .line 1072
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1096
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$1400(Lcom/google/protobuf/n;)V

    .line 1098
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->subtitle_:Ljava/lang/Object;

    .line 1099
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    return-object p0

    .line 1094
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1006
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->title_:Ljava/lang/Object;

    .line 1007
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    return-object p0

    .line 1003
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1027
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card;->access$1300(Lcom/google/protobuf/n;)V

    .line 1029
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->title_:Ljava/lang/Object;

    .line 1030
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->onChanged()V

    return-object p0

    .line 1025
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 709
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 709
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;
    .locals 0

    .line 1360
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/PopularBrandsDto$Card$Builder;

    return-object p1
.end method
