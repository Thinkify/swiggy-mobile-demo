.class public abstract Lcom/google/protobuf/aw$d;
.super Lcom/google/protobuf/aw;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/protobuf/aw$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/aw$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/aw$d;",
        ">",
        "Lcom/google/protobuf/aw;",
        "Lcom/google/protobuf/aw$e<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ao<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 980
    invoke-direct {p0}, Lcom/google/protobuf/aw;-><init>()V

    .line 981
    invoke-static {}, Lcom/google/protobuf/ao;->a()Lcom/google/protobuf/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aw$d;->a:Lcom/google/protobuf/ao;

    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/aw$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 986
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw;-><init>(Lcom/google/protobuf/aw$a;)V

    .line 987
    invoke-static {p1}, Lcom/google/protobuf/aw$c;->a(Lcom/google/protobuf/aw$c;)Lcom/google/protobuf/ao;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/aw$d;->a:Lcom/google/protobuf/ao;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/aw$d;)Lcom/google/protobuf/ao;
    .locals 0

    .line 971
    iget-object p0, p0, Lcom/google/protobuf/aw$d;->a:Lcom/google/protobuf/ao;

    return-object p0
.end method

.method private a(Lcom/google/protobuf/Descriptors$e;)V
    .locals 1

    .line 1300
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->w()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/aw$d;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 1301
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected W()Z
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/google/protobuf/aw$d;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->j()Z

    move-result v0

    return v0
.end method

.method protected X()Lcom/google/protobuf/aw$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aw$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    .line 1208
    new-instance v0, Lcom/google/protobuf/aw$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/aw$d$a;-><init>(Lcom/google/protobuf/aw$d;ZLcom/google/protobuf/aw$1;)V

    return-object v0
.end method

.method protected Y()I
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/google/protobuf/aw$d;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->k()I

    move-result v0

    return v0
.end method

.method protected Z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1226
    iget-object v0, p0, Lcom/google/protobuf/aw$d;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1232
    invoke-static {p0, v0}, Lcom/google/protobuf/aw;->access$800(Lcom/google/protobuf/aw;Z)Ljava/util/Map;

    move-result-object v0

    .line 1233
    invoke-virtual {p0}, Lcom/google/protobuf/aw$d;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1234
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllFieldsRaw()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1240
    invoke-static {p0, v0}, Lcom/google/protobuf/aw;->access$800(Lcom/google/protobuf/aw;Z)Ljava/util/Map;

    move-result-object v0

    .line 1241
    invoke-virtual {p0}, Lcom/google/protobuf/aw$d;->Z()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1242
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;
    .locals 2

    .line 1257
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1258
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$d;->a(Lcom/google/protobuf/Descriptors$e;)V

    .line 1259
    iget-object v0, p0, Lcom/google/protobuf/aw$d;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->b(Lcom/google/protobuf/ao$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1261
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1263
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->h()Lcom/google/protobuf/Descriptors$e$a;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$e$a;->MESSAGE:Lcom/google/protobuf/Descriptors$e$a;

    if-ne v0, v1, :cond_1

    .line 1266
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/aa;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/aa;

    move-result-object p1

    return-object p1

    .line 1268
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->t()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 1274
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->getField(Lcom/google/protobuf/Descriptors$e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$e;I)Ljava/lang/Object;
    .locals 1

    .line 1291
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$d;->a(Lcom/google/protobuf/Descriptors$e;)V

    .line 1293
    iget-object v0, p0, Lcom/google/protobuf/aw$d;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1295
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aw;->getRepeatedField(Lcom/google/protobuf/Descriptors$e;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$e;)I
    .locals 1

    .line 1280
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$d;->a(Lcom/google/protobuf/Descriptors$e;)V

    .line 1282
    iget-object v0, p0, Lcom/google/protobuf/aw$d;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->d(Lcom/google/protobuf/ao$a;)I

    move-result p1

    return p1

    .line 1284
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$e;)I

    move-result p1

    return p1
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$e;)Z
    .locals 1

    .line 1247
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    invoke-direct {p0, p1}, Lcom/google/protobuf/aw$d;->a(Lcom/google/protobuf/Descriptors$e;)V

    .line 1249
    iget-object v0, p0, Lcom/google/protobuf/aw$d;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;)Z

    move-result p1

    return p1

    .line 1251
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/aw;->hasField(Lcom/google/protobuf/Descriptors$e;)Z

    move-result p1

    return p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1116
    invoke-super {p0}, Lcom/google/protobuf/aw;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/aw$d;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected makeExtensionsImmutable()V
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/google/protobuf/aw$d;->a:Lcom/google/protobuf/ao;

    invoke-virtual {v0}, Lcom/google/protobuf/ao;->d()V

    return-void
.end method

.method protected parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1126
    invoke-virtual {p1}, Lcom/google/protobuf/q;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v1, p2

    .line 1127
    invoke-virtual {p0}, Lcom/google/protobuf/aw$d;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/cc$b;

    iget-object p2, p0, Lcom/google/protobuf/aw$d;->a:Lcom/google/protobuf/ao;

    invoke-direct {v4, p2}, Lcom/google/protobuf/cc$b;-><init>(Lcom/google/protobuf/ao;)V

    move-object v0, p1

    move-object v2, p3

    move v5, p4

    .line 1125
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/cc;->a(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/cc$c;I)Z

    move-result p1

    return p1
.end method

.method protected parseUnknownFieldProto3(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1140
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/aw$d;->parseUnknownField(Lcom/google/protobuf/q;Lcom/google/protobuf/ds$a;Lcom/google/protobuf/af;I)Z

    move-result p1

    return p1
.end method
