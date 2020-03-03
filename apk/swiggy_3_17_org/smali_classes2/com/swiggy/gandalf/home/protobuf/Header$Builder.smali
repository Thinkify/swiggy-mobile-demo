.class public final Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
.super Lcom/google/protobuf/aw$a;
.source "Header.java"

# interfaces
.implements Lcom/swiggy/gandalf/home/protobuf/HeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swiggy/gandalf/home/protobuf/Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/aw$a<",
        "Lcom/swiggy/gandalf/home/protobuf/Header$Builder;",
        ">;",
        "Lcom/swiggy/gandalf/home/protobuf/HeaderOrBuilder;"
    }
.end annotation


# instance fields
.field private actionBuilder_:Lcom/google/protobuf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Cta;",
            "Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/CtaOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

.field private imageId_:Ljava/lang/Object;

.field private subtitle_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 454
    invoke-direct {p0}, Lcom/google/protobuf/aw$a;-><init>()V

    const-string v0, ""

    .line 609
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->title_:Ljava/lang/Object;

    .line 678
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->subtitle_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 747
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 864
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->imageId_:Ljava/lang/Object;

    .line 455
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aw$b;)V
    .locals 1

    .line 460
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$a;-><init>(Lcom/google/protobuf/aw$b;)V

    const-string p1, ""

    .line 609
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->title_:Ljava/lang/Object;

    .line 678
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->subtitle_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 747
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 864
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->imageId_:Ljava/lang/Object;

    .line 461
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$b;Lcom/swiggy/gandalf/home/protobuf/Header$1;)V
    .locals 0

    .line 436
    invoke-direct {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;-><init>(Lcom/google/protobuf/aw$b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swiggy/gandalf/home/protobuf/Header$1;)V
    .locals 0

    .line 436
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;-><init>()V

    return-void
.end method

.method private getActionFieldBuilder()Lcom/google/protobuf/da;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "Lcom/swiggy/gandalf/home/protobuf/Cta;",
            "Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;",
            "Lcom/swiggy/gandalf/home/protobuf/CtaOrBuilder;",
            ">;"
        }
    .end annotation

    .line 853
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 854
    new-instance v0, Lcom/google/protobuf/da;

    .line 856
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v1

    .line 857
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->getParentForChildren()Lcom/google/protobuf/aw$b;

    move-result-object v2

    .line 858
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/da;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v0, 0x0

    .line 859
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 442
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Header_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 465
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Header;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 0

    .line 551
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/bv;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/by;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 2

    .line 499
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Header;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 501
    :cond_0
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->newUninitializedMessageException(Lcom/google/protobuf/bv;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/bv;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/by;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 2

    .line 508
    new-instance v0, Lcom/swiggy/gandalf/home/protobuf/Header;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/swiggy/gandalf/home/protobuf/Header;-><init>(Lcom/google/protobuf/aw$a;Lcom/swiggy/gandalf/home/protobuf/Header$1;)V

    .line 509
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->title_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Header;->access$402(Lcom/swiggy/gandalf/home/protobuf/Header;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->subtitle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Header;->access$502(Lcom/swiggy/gandalf/home/protobuf/Header;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v1, :cond_0

    .line 512
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Header;->access$602(Lcom/swiggy/gandalf/home/protobuf/Header;Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Cta;

    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/da;->d()Lcom/google/protobuf/a;

    move-result-object v1

    check-cast v1, Lcom/swiggy/gandalf/home/protobuf/Cta;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Header;->access$602(Lcom/swiggy/gandalf/home/protobuf/Header;Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 516
    :goto_0
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->imageId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/swiggy/gandalf/home/protobuf/Header;->access$702(Lcom/swiggy/gandalf/home/protobuf/Header;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a$a;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/by$a;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->clear()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 3

    .line 470
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clear()Lcom/google/protobuf/aw$a;

    const-string v0, ""

    .line 471
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->title_:Ljava/lang/Object;

    .line 473
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->subtitle_:Ljava/lang/Object;

    .line 475
    iget-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 476
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    goto :goto_0

    .line 478
    :cond_0
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 479
    iput-object v2, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    .line 481
    :goto_0
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->imageId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAction()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 2

    .line 818
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 819
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 820
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onChanged()V

    goto :goto_0

    .line 822
    :cond_0
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 823
    iput-object v1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 0

    .line 534
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearField(Lcom/google/protobuf/Descriptors$e;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    return-object p1
.end method

.method public clearImageId()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 1

    .line 914
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Header;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getImageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->imageId_:Ljava/lang/Object;

    .line 915
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 0

    .line 539
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->clearOneof(Lcom/google/protobuf/Descriptors$i;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    return-object p1
.end method

.method public clearSubtitle()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 1

    .line 728
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Header;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->subtitle_:Ljava/lang/Object;

    .line 729
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTitle()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 1

    .line 659
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Header;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swiggy/gandalf/home/protobuf/Header;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->title_:Ljava/lang/Object;

    .line 660
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a$a;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aw$a;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/b$a;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/bv$a;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/by$a;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 1

    .line 523
    invoke-super {p0}, Lcom/google/protobuf/aw$a;->clone()Lcom/google/protobuf/aw$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->clone()Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 761
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    :cond_0
    return-object v0

    .line 763
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Cta;

    return-object v0
.end method

.method public getActionBuilder()Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;
    .locals 1

    .line 833
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onChanged()V

    .line 834
    invoke-direct {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->getActionFieldBuilder()Lcom/google/protobuf/da;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    return-object v0
.end method

.method public getActionOrBuilder()Lcom/swiggy/gandalf/home/protobuf/CtaOrBuilder;
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {v0}, Lcom/google/protobuf/da;->f()Lcom/google/protobuf/cb;

    move-result-object v0

    check-cast v0, Lcom/swiggy/gandalf/home/protobuf/CtaOrBuilder;

    return-object v0

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    if-nez v0, :cond_1

    .line 844
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Cta;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/bv;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/by;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/swiggy/gandalf/home/protobuf/Header;
    .locals 1

    .line 494
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Header;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 489
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Header_descriptor:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getImageId()Ljava/lang/String;
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->imageId_:Ljava/lang/Object;

    .line 870
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 871
    check-cast v0, Lcom/google/protobuf/n;

    .line 873
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 874
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 877
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageIdBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->imageId_:Ljava/lang/Object;

    .line 886
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 887
    check-cast v0, Ljava/lang/String;

    .line 888
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 890
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->imageId_:Ljava/lang/Object;

    return-object v0

    .line 893
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->subtitle_:Ljava/lang/Object;

    .line 684
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 685
    check-cast v0, Lcom/google/protobuf/n;

    .line 687
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 688
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 691
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 699
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->subtitle_:Ljava/lang/Object;

    .line 700
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 701
    check-cast v0, Ljava/lang/String;

    .line 702
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 704
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->subtitle_:Ljava/lang/Object;

    return-object v0

    .line 707
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->title_:Ljava/lang/Object;

    .line 615
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 616
    check-cast v0, Lcom/google/protobuf/n;

    .line 618
    invoke-virtual {v0}, Lcom/google/protobuf/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 619
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 622
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/n;
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->title_:Ljava/lang/Object;

    .line 631
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 632
    check-cast v0, Ljava/lang/String;

    .line 633
    invoke-static {v0}, Lcom/google/protobuf/n;->a(Ljava/lang/String;)Lcom/google/protobuf/n;

    move-result-object v0

    .line 635
    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->title_:Ljava/lang/Object;

    return-object v0

    .line 638
    :cond_0
    check-cast v0, Lcom/google/protobuf/n;

    return-object v0
.end method

.method public hasAction()Z
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

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

    .line 448
    sget-object v0, Lcom/swiggy/gandalf/home/protobuf/GridWidgetOuterClass;->internal_static_Header_fieldAccessorTable:Lcom/google/protobuf/aw$f;

    const-class v1, Lcom/swiggy/gandalf/home/protobuf/Header;

    const-class v2, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    .line 449
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw$f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/aw$f;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAction(Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    if-eqz v0, :cond_0

    .line 803
    invoke-static {v0}, Lcom/swiggy/gandalf/home/protobuf/Cta;->newBuilder(Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->buildPartial()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    goto :goto_0

    .line 805
    :cond_0
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 807
    :goto_0
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onChanged()V

    goto :goto_1

    .line 809
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

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

    .line 436
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

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

    .line 436
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

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

    .line 436
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

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

    .line 436
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/bv;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 1

    .line 555
    instance-of v0, p1, Lcom/swiggy/gandalf/home/protobuf/Header;

    if-eqz v0, :cond_0

    .line 556
    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Header;

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Header;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1

    .line 558
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 597
    :try_start_0
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Header;->access$900()Lcom/google/protobuf/cn;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/cn;->parsePartialFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/af;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Header;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 603
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Header;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 599
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/by;

    move-result-object p2

    check-cast p2, Lcom/swiggy/gandalf/home/protobuf/Header;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
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

    .line 603
    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Header;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    .line 605
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/swiggy/gandalf/home/protobuf/Header;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 1

    .line 564
    invoke-static {}, Lcom/swiggy/gandalf/home/protobuf/Header;->getDefaultInstance()Lcom/swiggy/gandalf/home/protobuf/Header;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 565
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->access$400(Lcom/swiggy/gandalf/home/protobuf/Header;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->title_:Ljava/lang/Object;

    .line 567
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onChanged()V

    .line 569
    :cond_1
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 570
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->access$500(Lcom/swiggy/gandalf/home/protobuf/Header;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->subtitle_:Ljava/lang/Object;

    .line 571
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onChanged()V

    .line 573
    :cond_2
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->getAction()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->mergeAction(Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    .line 576
    :cond_3
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->getImageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 577
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->access$700(Lcom/swiggy/gandalf/home/protobuf/Header;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->imageId_:Ljava/lang/Object;

    .line 578
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onChanged()V

    .line 580
    :cond_4
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->access$800(Lcom/swiggy/gandalf/home/protobuf/Header;)Lcom/google/protobuf/ds;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    .line 581
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 0

    .line 941
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->mergeUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    return-object p1
.end method

.method public setAction(Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_0

    .line 788
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object p1

    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 789
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onChanged()V

    goto :goto_0

    .line 791
    :cond_0
    invoke-virtual {p1}, Lcom/swiggy/gandalf/home/protobuf/Cta$Builder;->build()Lcom/swiggy/gandalf/home/protobuf/Cta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public setAction(Lcom/swiggy/gandalf/home/protobuf/Cta;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->actionBuilder_:Lcom/google/protobuf/da;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 774
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->action_:Lcom/swiggy/gandalf/home/protobuf/Cta;

    .line 775
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onChanged()V

    goto :goto_0

    .line 772
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 777
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/da;->a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1, p2}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 0

    .line 529
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw$a;->setField(Lcom/google/protobuf/Descriptors$e;Ljava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    return-object p1
.end method

.method public setImageId(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 905
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->imageId_:Ljava/lang/Object;

    .line 906
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onChanged()V

    return-object p0

    .line 902
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImageIdBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 926
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->access$1200(Lcom/google/protobuf/n;)V

    .line 928
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->imageId_:Ljava/lang/Object;

    .line 929
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onChanged()V

    return-object p0

    .line 924
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1, p2, p3}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 0

    .line 545
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aw$a;->setRepeatedField(Lcom/google/protobuf/Descriptors$e;ILjava/lang/Object;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    return-object p1
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 719
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->subtitle_:Ljava/lang/Object;

    .line 720
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onChanged()V

    return-object p0

    .line 716
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 740
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->access$1100(Lcom/google/protobuf/n;)V

    .line 742
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->subtitle_:Ljava/lang/Object;

    .line 743
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onChanged()V

    return-object p0

    .line 738
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 650
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->title_:Ljava/lang/Object;

    .line 651
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onChanged()V

    return-object p0

    .line 647
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTitleBytes(Lcom/google/protobuf/n;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 671
    invoke-static {p1}, Lcom/swiggy/gandalf/home/protobuf/Header;->access$1000(Lcom/google/protobuf/n;)V

    .line 673
    iput-object p1, p0, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->title_:Ljava/lang/Object;

    .line 674
    invoke-virtual {p0}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->onChanged()V

    return-object p0

    .line 669
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/ds;)Lcom/google/protobuf/bv$a;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;->setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/ds;)Lcom/swiggy/gandalf/home/protobuf/Header$Builder;
    .locals 0

    .line 935
    invoke-super {p0, p1}, Lcom/google/protobuf/aw$a;->setUnknownFieldsProto3(Lcom/google/protobuf/ds;)Lcom/google/protobuf/aw$a;

    move-result-object p1

    check-cast p1, Lcom/swiggy/gandalf/home/protobuf/Header$Builder;

    return-object p1
.end method
