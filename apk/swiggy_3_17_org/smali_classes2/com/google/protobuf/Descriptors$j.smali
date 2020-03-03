.class public final Lcom/google/protobuf/Descriptors$j;
.super Lcom/google/protobuf/Descriptors$g;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/t$ae;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$f;

.field private e:[Lcom/google/protobuf/Descriptors$h;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/t$ae;Lcom/google/protobuf/Descriptors$f;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1950
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$g;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 1951
    iput p3, p0, Lcom/google/protobuf/Descriptors$j;->a:I

    .line 1952
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$j;->b:Lcom/google/protobuf/t$ae;

    .line 1953
    invoke-virtual {p1}, Lcom/google/protobuf/t$ae;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$j;->c:Ljava/lang/String;

    .line 1954
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$j;->d:Lcom/google/protobuf/Descriptors$f;

    .line 1956
    invoke-virtual {p1}, Lcom/google/protobuf/t$ae;->e()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$h;

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$j;->e:[Lcom/google/protobuf/Descriptors$h;

    const/4 p3, 0x0

    .line 1957
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$ae;->e()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 1958
    iget-object v6, p0, Lcom/google/protobuf/Descriptors$j;->e:[Lcom/google/protobuf/Descriptors$h;

    new-instance v7, Lcom/google/protobuf/Descriptors$h;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/t$ae;->a(I)Lcom/google/protobuf/t$w;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$h;-><init>(Lcom/google/protobuf/t$w;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$j;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v7, v6, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 1961
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$b;->c(Lcom/google/protobuf/Descriptors$g;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$ae;Lcom/google/protobuf/Descriptors$f;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1881
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/Descriptors$j;-><init>(Lcom/google/protobuf/t$ae;Lcom/google/protobuf/Descriptors$f;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1881
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$j;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$j;Lcom/google/protobuf/t$ae;)V
    .locals 0

    .line 1881
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$j;->a(Lcom/google/protobuf/t$ae;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/t$ae;)V
    .locals 3

    .line 1972
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$j;->b:Lcom/google/protobuf/t$ae;

    const/4 v0, 0x0

    .line 1974
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$j;->e:[Lcom/google/protobuf/Descriptors$h;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1975
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/t$ae;->a(I)Lcom/google/protobuf/t$w;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$h;->a(Lcom/google/protobuf/Descriptors$h;Lcom/google/protobuf/t$w;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1965
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$j;->e:[Lcom/google/protobuf/Descriptors$h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1966
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$h;->a(Lcom/google/protobuf/Descriptors$h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/t$ae;
    .locals 1

    .line 1892
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$j;->b:Lcom/google/protobuf/t$ae;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1898
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$j;->b:Lcom/google/protobuf/t$ae;

    invoke-virtual {v0}, Lcom/google/protobuf/t$ae;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1908
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 1914
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$j;->d:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public synthetic k()Lcom/google/protobuf/bv;
    .locals 1

    .line 1881
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$j;->a()Lcom/google/protobuf/t$ae;

    move-result-object v0

    return-object v0
.end method
