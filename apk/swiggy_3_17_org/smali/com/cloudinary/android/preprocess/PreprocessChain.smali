.class public abstract Lcom/cloudinary/android/preprocess/PreprocessChain;
.super Ljava/lang/Object;
.source "PreprocessChain.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private decoder:Lcom/cloudinary/android/preprocess/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cloudinary/android/preprocess/ResourceDecoder<",
            "TT;>;"
        }
    .end annotation
.end field

.field private encoder:Lcom/cloudinary/android/preprocess/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cloudinary/android/preprocess/ResourceEncoder<",
            "TT;>;"
        }
    .end annotation
.end field

.field private preprocessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloudinary/android/preprocess/Preprocess<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloudinary/android/preprocess/PreprocessChain;->preprocessList:Ljava/util/List;

    return-void
.end method

.method private ensureDecoderAndEncoder()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/cloudinary/android/preprocess/PreprocessChain;->encoder:Lcom/cloudinary/android/preprocess/ResourceEncoder;

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/cloudinary/android/preprocess/PreprocessChain;->getDefaultEncoder()Lcom/cloudinary/android/preprocess/ResourceEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/android/preprocess/PreprocessChain;->encoder:Lcom/cloudinary/android/preprocess/ResourceEncoder;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/cloudinary/android/preprocess/PreprocessChain;->decoder:Lcom/cloudinary/android/preprocess/ResourceDecoder;

    if-nez v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/cloudinary/android/preprocess/PreprocessChain;->getDefaultDecoder()Lcom/cloudinary/android/preprocess/ResourceDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudinary/android/preprocess/PreprocessChain;->decoder:Lcom/cloudinary/android/preprocess/ResourceDecoder;

    :cond_1
    return-void
.end method


# virtual methods
.method public addStep(Lcom/cloudinary/android/preprocess/Preprocess;)Lcom/cloudinary/android/preprocess/PreprocessChain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/android/preprocess/Preprocess<",
            "TT;>;)",
            "Lcom/cloudinary/android/preprocess/PreprocessChain<",
            "TT;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/cloudinary/android/preprocess/PreprocessChain;->preprocessList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public execute(Landroid/content/Context;Lcom/cloudinary/android/payload/Payload;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloudinary/android/payload/PayloadNotFoundException;,
            Lcom/cloudinary/android/preprocess/PreprocessException;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/cloudinary/android/preprocess/PreprocessChain;->ensureDecoderAndEncoder()V

    .line 73
    iget-object v0, p0, Lcom/cloudinary/android/preprocess/PreprocessChain;->decoder:Lcom/cloudinary/android/preprocess/ResourceDecoder;

    invoke-interface {v0, p1, p2}, Lcom/cloudinary/android/preprocess/ResourceDecoder;->decode(Landroid/content/Context;Lcom/cloudinary/android/payload/Payload;)Ljava/lang/Object;

    move-result-object p2

    .line 75
    iget-object v0, p0, Lcom/cloudinary/android/preprocess/PreprocessChain;->preprocessList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloudinary/android/preprocess/Preprocess;

    .line 76
    invoke-interface {v1, p1, p2}, Lcom/cloudinary/android/preprocess/Preprocess;->execute(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/cloudinary/android/preprocess/PreprocessChain;->encoder:Lcom/cloudinary/android/preprocess/ResourceEncoder;

    invoke-interface {v0, p1, p2}, Lcom/cloudinary/android/preprocess/ResourceEncoder;->encode(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getDefaultDecoder()Lcom/cloudinary/android/preprocess/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cloudinary/android/preprocess/ResourceDecoder<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract getDefaultEncoder()Lcom/cloudinary/android/preprocess/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cloudinary/android/preprocess/ResourceEncoder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/cloudinary/android/preprocess/PreprocessChain;->encoder:Lcom/cloudinary/android/preprocess/ResourceEncoder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cloudinary/android/preprocess/PreprocessChain;->decoder:Lcom/cloudinary/android/preprocess/ResourceDecoder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cloudinary/android/preprocess/PreprocessChain;->preprocessList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadWith(Lcom/cloudinary/android/preprocess/ResourceDecoder;)Lcom/cloudinary/android/preprocess/PreprocessChain;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/android/preprocess/ResourceDecoder<",
            "TT;>;)",
            "Lcom/cloudinary/android/preprocess/PreprocessChain<",
            "TT;>;"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/cloudinary/android/preprocess/PreprocessChain;->decoder:Lcom/cloudinary/android/preprocess/ResourceDecoder;

    return-object p0
.end method

.method public saveWith(Lcom/cloudinary/android/preprocess/ResourceEncoder;)Lcom/cloudinary/android/preprocess/PreprocessChain;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudinary/android/preprocess/ResourceEncoder<",
            "TT;>;)",
            "Lcom/cloudinary/android/preprocess/PreprocessChain<",
            "TT;>;"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/cloudinary/android/preprocess/PreprocessChain;->encoder:Lcom/cloudinary/android/preprocess/ResourceEncoder;

    return-object p0
.end method
