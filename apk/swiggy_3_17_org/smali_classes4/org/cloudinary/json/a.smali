.class public Lorg/cloudinary/json/a;
.super Ljava/lang/Object;
.source "JSONArray.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/cloudinary/json/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Lorg/cloudinary/json/a;-><init>()V

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 169
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/cloudinary/json/b;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/cloudinary/json/a;->a(Ljava/lang/Object;)Lorg/cloudinary/json/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 172
    :cond_1
    new-instance p1, Lorg/cloudinary/json/JSONException;

    const-string v0, "JSONArray initial value should be a string or collection or array."

    invoke-direct {p1, v0}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/cloudinary/json/a;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 153
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lorg/cloudinary/json/a;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/cloudinary/json/b;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/cloudinary/json/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lorg/cloudinary/json/a;-><init>()V

    .line 103
    invoke-virtual {p1}, Lorg/cloudinary/json/d;->d()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_5

    .line 106
    invoke-virtual {p1}, Lorg/cloudinary/json/d;->d()C

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    .line 107
    invoke-virtual {p1}, Lorg/cloudinary/json/d;->a()V

    .line 109
    :goto_0
    invoke-virtual {p1}, Lorg/cloudinary/json/d;->d()C

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_0

    .line 110
    invoke-virtual {p1}, Lorg/cloudinary/json/d;->a()V

    .line 111
    iget-object v0, p0, Lorg/cloudinary/json/a;->a:Ljava/util/ArrayList;

    sget-object v3, Lorg/cloudinary/json/b;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_0
    invoke-virtual {p1}, Lorg/cloudinary/json/d;->a()V

    .line 114
    iget-object v0, p0, Lorg/cloudinary/json/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/cloudinary/json/d;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_1
    invoke-virtual {p1}, Lorg/cloudinary/json/d;->d()C

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "Expected a \',\' or \']\'"

    .line 126
    invoke-virtual {p1, v0}, Lorg/cloudinary/json/d;->a(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    move-result-object p1

    throw p1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lorg/cloudinary/json/d;->d()C

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    .line 121
    :cond_3
    invoke-virtual {p1}, Lorg/cloudinary/json/d;->a()V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const-string v0, "A JSONArray text must start with \'[\'"

    .line 104
    invoke-virtual {p1, v0}, Lorg/cloudinary/json/d;->a(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 345
    iget-object v0, p0, Lorg/cloudinary/json/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method a(Ljava/io/Writer;II)Ljava/io/Writer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 855
    :try_start_0
    invoke-virtual {p0}, Lorg/cloudinary/json/a;->a()I

    move-result v0

    const/16 v1, 0x5b

    .line 856
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 859
    iget-object v0, p0, Lorg/cloudinary/json/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lorg/cloudinary/json/b;->writeValue(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_5

    add-int v3, p3, p2

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v2, v0, :cond_3

    if-eqz v4, :cond_1

    const/16 v4, 0x2c

    .line 865
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(I)V

    :cond_1
    if-lez p2, :cond_2

    .line 868
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 870
    :cond_2
    invoke-static {p1, v3}, Lorg/cloudinary/json/b;->indent(Ljava/io/Writer;I)V

    .line 871
    iget-object v4, p0, Lorg/cloudinary/json/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4, p2, v3}, Lorg/cloudinary/json/b;->writeValue(Ljava/io/Writer;Ljava/lang/Object;II)Ljava/io/Writer;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-lez p2, :cond_4

    .line 875
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(I)V

    .line 877
    :cond_4
    invoke-static {p1, p3}, Lorg/cloudinary/json/b;->indent(Ljava/io/Writer;I)V

    :cond_5
    :goto_1
    const/16 p2, 0x5d

    .line 879
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 882
    new-instance p2, Lorg/cloudinary/json/JSONException;

    invoke-direct {p2, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 184
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 186
    :cond_0
    new-instance v0, Lorg/cloudinary/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Lorg/cloudinary/json/a;
    .locals 1

    .line 604
    iget-object v0, p0, Lorg/cloudinary/json/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 301
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 302
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 304
    :cond_0
    new-instance v0, Lorg/cloudinary/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONArray["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] not a string."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 6

    .line 745
    instance-of v0, p1, Lorg/cloudinary/json/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 748
    :cond_0
    invoke-virtual {p0}, Lorg/cloudinary/json/a;->a()I

    move-result v0

    .line 749
    check-cast p1, Lorg/cloudinary/json/a;

    invoke-virtual {p1}, Lorg/cloudinary/json/a;->a()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 753
    invoke-virtual {p0, v2}, Lorg/cloudinary/json/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 754
    invoke-virtual {p1, v2}, Lorg/cloudinary/json/a;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 755
    instance-of v5, v3, Lorg/cloudinary/json/b;

    if-eqz v5, :cond_2

    .line 756
    check-cast v3, Lorg/cloudinary/json/b;

    invoke-virtual {v3, v4}, Lorg/cloudinary/json/b;->similar(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 759
    :cond_2
    instance-of v5, v3, Lorg/cloudinary/json/a;

    if-eqz v5, :cond_3

    .line 760
    check-cast v3, Lorg/cloudinary/json/a;

    invoke-virtual {v3, v4}, Lorg/cloudinary/json/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 763
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 355
    invoke-virtual {p0}, Lorg/cloudinary/json/a;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/cloudinary/json/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 822
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 823
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    .line 824
    :try_start_0
    invoke-virtual {p0, v0, p1, v2}, Lorg/cloudinary/json/a;->a(Ljava/io/Writer;II)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 825
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 804
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/cloudinary/json/a;->d(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
