.class final Lcom/facebook/f/e$a$a;
.super Lcom/facebook/f/o$d;
.source "ExoSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/f/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/f/e$a;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/facebook/f/e$a;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/facebook/f/e$a$a;->a:Lcom/facebook/f/e$a;

    invoke-direct {p0}, Lcom/facebook/f/o$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/f/e$a;Lcom/facebook/f/e$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/facebook/f/e$a$a;-><init>(Lcom/facebook/f/e$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 131
    iget v0, p0, Lcom/facebook/f/e$a$a;->b:I

    iget-object v1, p0, Lcom/facebook/f/e$a$a;->a:Lcom/facebook/f/e$a;

    invoke-static {v1}, Lcom/facebook/f/e$a;->a(Lcom/facebook/f/e$a;)[Lcom/facebook/f/e$b;

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

    .line 136
    iget-object v0, p0, Lcom/facebook/f/e$a$a;->a:Lcom/facebook/f/e$a;

    invoke-static {v0}, Lcom/facebook/f/e$a;->a(Lcom/facebook/f/e$a;)[Lcom/facebook/f/e$b;

    move-result-object v0

    iget v1, p0, Lcom/facebook/f/e$a$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/f/e$a$a;->b:I

    aget-object v0, v0, v1

    .line 137
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lcom/facebook/f/e$b;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 139
    :try_start_0
    new-instance v2, Lcom/facebook/f/o$c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/f/o$c;-><init>(Lcom/facebook/f/o$a;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 144
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 146
    throw v0
.end method
