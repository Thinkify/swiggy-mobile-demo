.class public Lcom/cloudinary/transformation/SubtitlesLayer;
.super Lcom/cloudinary/transformation/TextLayer;
.source "SubtitlesLayer.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/cloudinary/transformation/TextLayer;-><init>()V

    const-string v0, "subtitles"

    .line 5
    iput-object v0, p0, Lcom/cloudinary/transformation/SubtitlesLayer;->resourceType:Ljava/lang/String;

    return-void
.end method
