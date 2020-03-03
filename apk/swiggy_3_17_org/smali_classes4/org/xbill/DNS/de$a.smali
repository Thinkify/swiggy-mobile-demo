.class Lorg/xbill/DNS/de$a;
.super Ljava/lang/Object;
.source "ZoneTransferIn.java"

# interfaces
.implements Lorg/xbill/DNS/de$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/xbill/DNS/df;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lorg/xbill/DNS/de$a;-><init>()V

    return-void
.end method

.method static a(Lorg/xbill/DNS/de$a;)Ljava/util/List;
    .locals 0

    .line 126
    iget-object p0, p0, Lorg/xbill/DNS/de$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static b(Lorg/xbill/DNS/de$a;)Ljava/util/List;
    .locals 0

    .line 126
    iget-object p0, p0, Lorg/xbill/DNS/de$a;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/de$a;->a:Ljava/util/List;

    return-void
.end method

.method public a(Lorg/xbill/DNS/bv;)V
    .locals 3

    .line 139
    new-instance v0, Lorg/xbill/DNS/de$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbill/DNS/de$b;-><init>(Lorg/xbill/DNS/df;)V

    .line 140
    iget-object v1, v0, Lorg/xbill/DNS/de$b;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {p1}, Lorg/xbill/DNS/de;->a(Lorg/xbill/DNS/bv;)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/xbill/DNS/de$b;->a:J

    .line 142
    iget-object p1, p0, Lorg/xbill/DNS/de$a;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/de$a;->b:Ljava/util/List;

    return-void
.end method

.method public b(Lorg/xbill/DNS/bv;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lorg/xbill/DNS/de$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/de$b;

    .line 147
    iget-object v1, v0, Lorg/xbill/DNS/de$b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {p1}, Lorg/xbill/DNS/de;->a(Lorg/xbill/DNS/bv;)J

    move-result-wide v1

    iput-wide v1, v0, Lorg/xbill/DNS/de$b;->b:J

    return-void
.end method

.method public c(Lorg/xbill/DNS/bv;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lorg/xbill/DNS/de$a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/de$b;

    .line 155
    iget-object v1, v0, Lorg/xbill/DNS/de$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 156
    iget-object v0, v0, Lorg/xbill/DNS/de$b;->c:Ljava/util/List;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, v0, Lorg/xbill/DNS/de$b;->d:Ljava/util/List;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lorg/xbill/DNS/de$a;->a:Ljava/util/List;

    .line 161
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
