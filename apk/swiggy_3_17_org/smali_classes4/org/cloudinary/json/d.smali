.class public Lorg/cloudinary/json/d;
.super Ljava/lang/Object;
.source "JSONTokener.java"


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field private d:J

.field private e:C

.field private f:Ljava/io/Reader;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/cloudinary/json/d;->f:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lorg/cloudinary/json/d;->b:Z

    .line 63
    iput-boolean p1, p0, Lorg/cloudinary/json/d;->g:Z

    .line 64
    iput-char p1, p0, Lorg/cloudinary/json/d;->e:C

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lorg/cloudinary/json/d;->c:J

    const-wide/16 v0, 0x1

    .line 66
    iput-wide v0, p0, Lorg/cloudinary/json/d;->a:J

    .line 67
    iput-wide v0, p0, Lorg/cloudinary/json/d;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 87
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/cloudinary/json/d;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public a(C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    :goto_0
    invoke-virtual {p0}, Lorg/cloudinary/json/d;->c()C

    move-result v1

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v3, 0xd

    if-eq v1, v3, :cond_9

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_1

    if-ne v1, p1, :cond_0

    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 303
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {p0}, Lorg/cloudinary/json/d;->c()C

    move-result v1

    const/16 v5, 0x22

    if-eq v1, v5, :cond_8

    const/16 v5, 0x27

    if-eq v1, v5, :cond_8

    const/16 v5, 0x2f

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_8

    const/16 v4, 0x62

    if-eq v1, v4, :cond_7

    const/16 v4, 0x66

    if-eq v1, v4, :cond_6

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_5

    const/16 v2, 0x72

    if-eq v1, v2, :cond_4

    const/16 v2, 0x74

    if-eq v1, v2, :cond_3

    const/16 v2, 0x75

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    .line 287
    invoke-virtual {p0, v1}, Lorg/cloudinary/json/d;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "Illegal escape."

    .line 296
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/d;->a(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    move-result-object p1

    throw p1

    :cond_3
    const/16 v1, 0x9

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 284
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 278
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const/16 v1, 0xc

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 293
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    const-string p1, "Unterminated string"

    .line 267
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/d;->a(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 216
    :cond_0
    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 220
    invoke-virtual {p0}, Lorg/cloudinary/json/d;->c()C

    move-result v2

    aput-char v2, v0, v1

    .line 221
    invoke-virtual {p0}, Lorg/cloudinary/json/d;->b()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Substring bounds error"

    .line 222
    invoke-virtual {p0, p1}, Lorg/cloudinary/json/d;->a(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    move-result-object p1

    throw p1

    .line 226
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;
    .locals 2

    .line 442
    new-instance v0, Lorg/cloudinary/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/cloudinary/json/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 97
    iget-boolean v0, p0, Lorg/cloudinary/json/d;->g:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/cloudinary/json/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 100
    iput-wide v0, p0, Lorg/cloudinary/json/d;->c:J

    .line 101
    iget-wide v0, p0, Lorg/cloudinary/json/d;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/cloudinary/json/d;->a:J

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lorg/cloudinary/json/d;->g:Z

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lorg/cloudinary/json/d;->b:Z

    return-void

    .line 98
    :cond_0
    new-instance v0, Lorg/cloudinary/json/JSONException;

    const-string v1, "Stepping back two steps is not supported"

    invoke-direct {v0, v1}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lorg/cloudinary/json/d;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/cloudinary/json/d;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 155
    iget-boolean v0, p0, Lorg/cloudinary/json/d;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 156
    iput-boolean v1, p0, Lorg/cloudinary/json/d;->g:Z

    .line 157
    iget-char v1, p0, Lorg/cloudinary/json/d;->e:C

    goto :goto_0

    .line 160
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/cloudinary/json/d;->f:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lorg/cloudinary/json/d;->b:Z

    goto :goto_0

    :cond_1
    move v1, v0

    .line 170
    :goto_0
    iget-wide v2, p0, Lorg/cloudinary/json/d;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/cloudinary/json/d;->c:J

    .line 171
    iget-char v0, p0, Lorg/cloudinary/json/d;->e:C

    const/16 v2, 0xd

    const-wide/16 v6, 0x0

    const/16 v3, 0xa

    if-ne v0, v2, :cond_3

    .line 172
    iget-wide v8, p0, Lorg/cloudinary/json/d;->d:J

    add-long/2addr v8, v4

    iput-wide v8, p0, Lorg/cloudinary/json/d;->d:J

    if-ne v1, v3, :cond_2

    move-wide v4, v6

    .line 173
    :cond_2
    iput-wide v4, p0, Lorg/cloudinary/json/d;->a:J

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    .line 175
    iget-wide v2, p0, Lorg/cloudinary/json/d;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/cloudinary/json/d;->d:J

    .line 176
    iput-wide v6, p0, Lorg/cloudinary/json/d;->a:J

    goto :goto_1

    .line 178
    :cond_4
    iget-wide v2, p0, Lorg/cloudinary/json/d;->a:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/cloudinary/json/d;->a:J

    :goto_1
    int-to-char v0, v1

    .line 180
    iput-char v0, p0, Lorg/cloudinary/json/d;->e:C

    .line 181
    iget-char v0, p0, Lorg/cloudinary/json/d;->e:C

    return v0

    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Lorg/cloudinary/json/JSONException;

    invoke-direct {v1, v0}, Lorg/cloudinary/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 238
    :cond_0
    invoke-virtual {p0}, Lorg/cloudinary/json/d;->c()C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/cloudinary/json/JSONException;
        }
    .end annotation

    .line 363
    invoke-virtual {p0}, Lorg/cloudinary/json/d;->d()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_2

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    const-string v2, ",:]}/\\\"[{;=#"

    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Lorg/cloudinary/json/d;->c()C

    move-result v0

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p0}, Lorg/cloudinary/json/d;->a()V

    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 398
    invoke-static {v0}, Lorg/cloudinary/json/b;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Missing value"

    .line 396
    invoke-virtual {p0, v0}, Lorg/cloudinary/json/d;->a(Ljava/lang/String;)Lorg/cloudinary/json/JSONException;

    move-result-object v0

    throw v0

    .line 371
    :cond_2
    invoke-virtual {p0}, Lorg/cloudinary/json/d;->a()V

    .line 372
    new-instance v0, Lorg/cloudinary/json/b;

    invoke-direct {v0, p0}, Lorg/cloudinary/json/b;-><init>(Lorg/cloudinary/json/d;)V

    return-object v0

    .line 374
    :cond_3
    invoke-virtual {p0}, Lorg/cloudinary/json/d;->a()V

    .line 375
    new-instance v0, Lorg/cloudinary/json/a;

    invoke-direct {v0, p0}, Lorg/cloudinary/json/a;-><init>(Lorg/cloudinary/json/d;)V

    return-object v0

    .line 369
    :cond_4
    invoke-virtual {p0, v0}, Lorg/cloudinary/json/d;->a(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/cloudinary/json/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " [character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/cloudinary/json/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/cloudinary/json/d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
