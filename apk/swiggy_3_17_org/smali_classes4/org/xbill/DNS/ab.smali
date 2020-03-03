.class public Lorg/xbill/DNS/ab;
.super Ljava/lang/Object;
.source "ExtendedResolver.java"

# interfaces
.implements Lorg/xbill/DNS/bx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/ab$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lorg/xbill/DNS/ab;->b:Z

    .line 238
    iput v0, p0, Lorg/xbill/DNS/ab;->c:I

    const/4 v1, 0x3

    .line 239
    iput v1, p0, Lorg/xbill/DNS/ab;->d:I

    .line 256
    invoke-direct {p0}, Lorg/xbill/DNS/ab;->a()V

    .line 257
    invoke-static {}, Lorg/xbill/DNS/by;->e()Lorg/xbill/DNS/by;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/by;->a()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 259
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 260
    new-instance v2, Lorg/xbill/DNS/ck;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Lorg/xbill/DNS/ck;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 261
    invoke-interface {v2, v3}, Lorg/xbill/DNS/bx;->a(I)V

    .line 262
    iget-object v3, p0, Lorg/xbill/DNS/ab;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/ab;->a:Ljava/util/List;

    new-instance v1, Lorg/xbill/DNS/ck;

    invoke-direct {v1}, Lorg/xbill/DNS/ck;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method static a(Lorg/xbill/DNS/ab;I)I
    .locals 0

    .line 17
    iput p1, p0, Lorg/xbill/DNS/ab;->c:I

    return p1
.end method

.method static a(Lorg/xbill/DNS/ab;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/xbill/DNS/ab;->a:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/ab;->a:Ljava/util/List;

    return-void
.end method

.method static b(Lorg/xbill/DNS/ab;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lorg/xbill/DNS/ab;->b:Z

    return p0
.end method

.method static c(Lorg/xbill/DNS/ab;)I
    .locals 2

    .line 17
    iget v0, p0, Lorg/xbill/DNS/ab;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/xbill/DNS/ab;->c:I

    return v0
.end method

.method static d(Lorg/xbill/DNS/ab;)I
    .locals 0

    .line 17
    iget p0, p0, Lorg/xbill/DNS/ab;->c:I

    return p0
.end method

.method static e(Lorg/xbill/DNS/ab;)I
    .locals 0

    .line 17
    iget p0, p0, Lorg/xbill/DNS/ab;->d:I

    return p0
.end method


# virtual methods
.method public a(Lorg/xbill/DNS/aw;Lorg/xbill/DNS/bz;)Ljava/lang/Object;
    .locals 1

    .line 373
    new-instance v0, Lorg/xbill/DNS/ab$a;

    invoke-direct {v0, p0, p1}, Lorg/xbill/DNS/ab$a;-><init>(Lorg/xbill/DNS/ab;Lorg/xbill/DNS/aw;)V

    .line 374
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/ab$a;->a(Lorg/xbill/DNS/bz;)V

    return-object v0
.end method

.method public a(Lorg/xbill/DNS/aw;)Lorg/xbill/DNS/aw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    new-instance v0, Lorg/xbill/DNS/ab$a;

    invoke-direct {v0, p0, p1}, Lorg/xbill/DNS/ab$a;-><init>(Lorg/xbill/DNS/ab;Lorg/xbill/DNS/aw;)V

    .line 358
    invoke-virtual {v0}, Lorg/xbill/DNS/ab$a;->a()Lorg/xbill/DNS/aw;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 344
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/ab;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 2

    const/4 v0, 0x0

    .line 338
    :goto_0
    iget-object v1, p0, Lorg/xbill/DNS/ab;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 339
    iget-object v1, p0, Lorg/xbill/DNS/ab;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/bx;

    invoke-interface {v1, p1, p2}, Lorg/xbill/DNS/bx;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
