.class final Lcom/facebook/f/f$b$a;
.super Lcom/facebook/f/o$d;
.source "ExtractFromZipSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/f/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/f/f$b;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/facebook/f/f$b;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/facebook/f/f$b$a;->a:Lcom/facebook/f/f$b;

    invoke-direct {p0}, Lcom/facebook/f/o$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/f/f$b;Lcom/facebook/f/f$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/f/f$b$a;-><init>(Lcom/facebook/f/f$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/facebook/f/f$b$a;->a:Lcom/facebook/f/f$b;

    invoke-virtual {v0}, Lcom/facebook/f/f$b;->c()[Lcom/facebook/f/f$a;

    .line 152
    iget v0, p0, Lcom/facebook/f/f$b$a;->b:I

    iget-object v1, p0, Lcom/facebook/f/f$b$a;->a:Lcom/facebook/f/f$b;

    invoke-static {v1}, Lcom/facebook/f/f$b;->a(Lcom/facebook/f/f$b;)[Lcom/facebook/f/f$a;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/facebook/f/o$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/facebook/f/f$b$a;->a:Lcom/facebook/f/f$b;

    invoke-virtual {v0}, Lcom/facebook/f/f$b;->c()[Lcom/facebook/f/f$a;

    .line 158
    iget-object v0, p0, Lcom/facebook/f/f$b$a;->a:Lcom/facebook/f/f$b;

    invoke-static {v0}, Lcom/facebook/f/f$b;->a(Lcom/facebook/f/f$b;)[Lcom/facebook/f/f$a;

    move-result-object v0

    iget v1, p0, Lcom/facebook/f/f$b$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/f/f$b$a;->b:I

    aget-object v0, v0, v1

    .line 159
    iget-object v1, p0, Lcom/facebook/f/f$b$a;->a:Lcom/facebook/f/f$b;

    invoke-static {v1}, Lcom/facebook/f/f$b;->b(Lcom/facebook/f/f$b;)Ljava/util/zip/ZipFile;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/f/f$a;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 161
    :try_start_0
    new-instance v2, Lcom/facebook/f/o$c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/f/o$c;-><init>(Lcom/facebook/f/o$a;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 168
    :cond_0
    throw v0
.end method
