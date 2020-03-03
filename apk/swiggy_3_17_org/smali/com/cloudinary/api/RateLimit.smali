.class public Lcom/cloudinary/api/RateLimit;
.super Ljava/lang/Object;
.source "RateLimit.java"


# instance fields
.field private limit:J

.field private remaining:J

.field private reset:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/cloudinary/api/RateLimit;->limit:J

    .line 7
    iput-wide v0, p0, Lcom/cloudinary/api/RateLimit;->remaining:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/cloudinary/api/RateLimit;->reset:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getLimit()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/cloudinary/api/RateLimit;->limit:J

    return-wide v0
.end method

.method public getRemaining()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/cloudinary/api/RateLimit;->remaining:J

    return-wide v0
.end method

.method public getReset()Ljava/util/Date;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/cloudinary/api/RateLimit;->reset:Ljava/util/Date;

    return-object v0
.end method

.method public setLimit(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/cloudinary/api/RateLimit;->limit:J

    return-void
.end method

.method public setRemaining(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/cloudinary/api/RateLimit;->remaining:J

    return-void
.end method

.method public setReset(Ljava/util/Date;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/cloudinary/api/RateLimit;->reset:Ljava/util/Date;

    return-void
.end method
