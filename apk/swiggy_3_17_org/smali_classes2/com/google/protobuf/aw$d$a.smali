.class public Lcom/google/protobuf/aw$d$a;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/aw$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/aw$d;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/Descriptors$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/protobuf/aw$d;Z)V
    .locals 0

    .line 1167
    iput-object p1, p0, Lcom/google/protobuf/aw$d$a;->a:Lcom/google/protobuf/aw$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1162
    iget-object p1, p0, Lcom/google/protobuf/aw$d$a;->a:Lcom/google/protobuf/aw$d;

    .line 1163
    invoke-static {p1}, Lcom/google/protobuf/aw$d;->a(Lcom/google/protobuf/aw$d;)Lcom/google/protobuf/ao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ao;->i()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/aw$d$a;->b:Ljava/util/Iterator;

    .line 1168
    iget-object p1, p0, Lcom/google/protobuf/aw$d$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1169
    iget-object p1, p0, Lcom/google/protobuf/aw$d$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/protobuf/aw$d$a;->c:Ljava/util/Map$Entry;

    .line 1171
    :cond_0
    iput-boolean p2, p0, Lcom/google/protobuf/aw$d$a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aw$d;ZLcom/google/protobuf/aw$1;)V
    .locals 0

    .line 1158
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/aw$d$a;-><init>(Lcom/google/protobuf/aw$d;Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1176
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/aw$d$a;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v0

    if-ge v0, p1, :cond_3

    .line 1177
    iget-object v0, p0, Lcom/google/protobuf/aw$d$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$e;

    .line 1178
    iget-boolean v1, p0, Lcom/google/protobuf/aw$d$a;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->i()Lcom/google/protobuf/eb$b;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/eb$b;->MESSAGE:Lcom/google/protobuf/eb$b;

    if-ne v1, v2, :cond_1

    .line 1180
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1181
    iget-object v1, p0, Lcom/google/protobuf/aw$d$a;->c:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/google/protobuf/be$a;

    if-eqz v1, :cond_0

    .line 1182
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/aw$d$a;->c:Ljava/util/Map$Entry;

    check-cast v1, Lcom/google/protobuf/be$a;

    .line 1183
    invoke-virtual {v1}, Lcom/google/protobuf/be$a;->a()Lcom/google/protobuf/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/be;->c()Lcom/google/protobuf/n;

    move-result-object v1

    .line 1182
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/n;)V

    goto :goto_1

    .line 1185
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$e;->f()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/aw$d$a;->c:Ljava/util/Map$Entry;

    .line 1186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/bv;

    .line 1185
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/by;)V

    goto :goto_1

    .line 1196
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/aw$d$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 1198
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/aw$d$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1199
    iget-object v0, p0, Lcom/google/protobuf/aw$d$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/aw$d$a;->c:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1201
    iput-object v0, p0, Lcom/google/protobuf/aw$d$a;->c:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_3
    return-void
.end method
