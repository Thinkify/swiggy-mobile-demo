.class public final Lcom/google/protobuf/Descriptors$a;
.super Lcom/google/protobuf/Descriptors$g;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/t$a;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$f;

.field private final e:Lcom/google/protobuf/Descriptors$a;

.field private final f:[Lcom/google/protobuf/Descriptors$a;

.field private final g:[Lcom/google/protobuf/Descriptors$c;

.field private final h:[Lcom/google/protobuf/Descriptors$e;

.field private final i:[Lcom/google/protobuf/Descriptors$e;

.field private final j:[Lcom/google/protobuf/Descriptors$i;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/t$a;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 859
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$g;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 860
    iput p4, p0, Lcom/google/protobuf/Descriptors$a;->a:I

    .line 861
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/t$a;

    .line 862
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$a;->c:Ljava/lang/String;

    .line 863
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$a;->d:Lcom/google/protobuf/Descriptors$f;

    .line 864
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$a;->e:Lcom/google/protobuf/Descriptors$a;

    .line 866
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->o()I

    move-result p3

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$i;

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$i;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 867
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->o()I

    move-result v0

    if-ge p4, v0, :cond_0

    .line 868
    iget-object v6, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$i;

    new-instance v7, Lcom/google/protobuf/Descriptors$i;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/t$a;->f(I)Lcom/google/protobuf/t$aa;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$i;-><init>(Lcom/google/protobuf/t$aa;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v7, v6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 871
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->i()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$a;

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    const/4 p4, 0x0

    .line 872
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->i()I

    move-result v0

    if-ge p4, v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    new-instance v1, Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/t$a;->c(I)Lcom/google/protobuf/t$a;

    move-result-object v2

    invoke-direct {v1, v2, p2, p0, p4}, Lcom/google/protobuf/Descriptors$a;-><init>(Lcom/google/protobuf/t$a;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;I)V

    aput-object v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 876
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->k()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$c;

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$c;

    const/4 p4, 0x0

    .line 877
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->k()I

    move-result v0

    if-ge p4, v0, :cond_2

    .line 878
    iget-object v6, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$c;

    new-instance v7, Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/t$a;->d(I)Lcom/google/protobuf/t$c;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$c;-><init>(Lcom/google/protobuf/t$c;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v7, v6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 881
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->e()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$e;

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$e;

    const/4 p4, 0x0

    .line 882
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->e()I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 883
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$e;

    new-instance v8, Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/t$a;->a(I)Lcom/google/protobuf/t$m;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p2

    move-object v3, p0

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Descriptors$e;-><init>(Lcom/google/protobuf/t$m;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 886
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->g()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$e;

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$e;

    const/4 p4, 0x0

    .line 887
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->g()I

    move-result v0

    if-ge p4, v0, :cond_4

    .line 888
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$e;

    new-instance v8, Lcom/google/protobuf/Descriptors$e;

    invoke-virtual {p1, p4}, Lcom/google/protobuf/t$a;->b(I)Lcom/google/protobuf/t$m;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p2

    move-object v3, p0

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Descriptors$e;-><init>(Lcom/google/protobuf/t$m;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;IZLcom/google/protobuf/Descriptors$1;)V

    aput-object v8, v7, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_4
    const/4 p4, 0x0

    .line 891
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->o()I

    move-result v0

    if-ge p4, v0, :cond_5

    .line 892
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$i;

    aget-object v1, v0, p4

    aget-object v0, v0, p4

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$i;->f()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$e;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$i;->a(Lcom/google/protobuf/Descriptors$i;[Lcom/google/protobuf/Descriptors$e;)[Lcom/google/protobuf/Descriptors$e;

    .line 893
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$i;

    aget-object v0, v0, p4

    invoke-static {v0, p3}, Lcom/google/protobuf/Descriptors$i;->a(Lcom/google/protobuf/Descriptors$i;I)I

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 895
    :cond_5
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/t$a;->e()I

    move-result p4

    if-ge p3, p4, :cond_7

    .line 896
    iget-object p4, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$e;

    aget-object p4, p4, p3

    invoke-virtual {p4}, Lcom/google/protobuf/Descriptors$e;->x()Lcom/google/protobuf/Descriptors$i;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 898
    invoke-static {p4}, Lcom/google/protobuf/Descriptors$i;->a(Lcom/google/protobuf/Descriptors$i;)[Lcom/google/protobuf/Descriptors$e;

    move-result-object v0

    invoke-static {p4}, Lcom/google/protobuf/Descriptors$i;->b(Lcom/google/protobuf/Descriptors$i;)I

    move-result p4

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$e;

    aget-object v1, v1, p3

    aput-object v1, v0, p4

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 902
    :cond_7
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$b;->c(Lcom/google/protobuf/Descriptors$g;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$a;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 629
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$a;-><init>(Lcom/google/protobuf/t$a;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 826
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$g;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    const/16 v1, 0x2e

    .line 829
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 831
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 832
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    move-object v3, p1

    .line 834
    :goto_0
    iput v2, p0, Lcom/google/protobuf/Descriptors$a;->a:I

    .line 836
    invoke-static {}, Lcom/google/protobuf/t$a;->w()Lcom/google/protobuf/t$a$a;

    move-result-object v4

    .line 837
    invoke-virtual {v4, v3}, Lcom/google/protobuf/t$a$a;->a(Ljava/lang/String;)Lcom/google/protobuf/t$a$a;

    move-result-object v3

    .line 839
    invoke-static {}, Lcom/google/protobuf/t$a$b;->i()Lcom/google/protobuf/t$a$b$a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/protobuf/t$a$b$a;->a(I)Lcom/google/protobuf/t$a$b$a;

    move-result-object v4

    const/high16 v5, 0x20000000

    invoke-virtual {v4, v5}, Lcom/google/protobuf/t$a$b$a;->b(I)Lcom/google/protobuf/t$a$b$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/t$a$b$a;->c()Lcom/google/protobuf/t$a$b;

    move-result-object v4

    .line 838
    invoke-virtual {v3, v4}, Lcom/google/protobuf/t$a$a;->a(Lcom/google/protobuf/t$a$b;)Lcom/google/protobuf/t$a$a;

    move-result-object v3

    .line 840
    invoke-virtual {v3}, Lcom/google/protobuf/t$a$a;->c()Lcom/google/protobuf/t$a;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/t$a;

    .line 841
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->c:Ljava/lang/String;

    .line 842
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$a;->e:Lcom/google/protobuf/Descriptors$a;

    new-array p1, v2, [Lcom/google/protobuf/Descriptors$a;

    .line 844
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    new-array p1, v2, [Lcom/google/protobuf/Descriptors$c;

    .line 845
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$c;

    new-array p1, v2, [Lcom/google/protobuf/Descriptors$e;

    .line 846
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$e;

    new-array p1, v2, [Lcom/google/protobuf/Descriptors$e;

    .line 847
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$e;

    new-array p1, v2, [Lcom/google/protobuf/Descriptors$i;

    .line 848
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$i;

    .line 851
    new-instance p1, Lcom/google/protobuf/Descriptors$f;

    invoke-direct {p1, v1, p0}, Lcom/google/protobuf/Descriptors$f;-><init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->d:Lcom/google/protobuf/Descriptors$f;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 629
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$a;->l()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/t$a;)V
    .locals 0

    .line 629
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$a;->a(Lcom/google/protobuf/t$a;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/t$a;)V
    .locals 4

    .line 922
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/t$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 924
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 925
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/t$a;->c(I)Lcom/google/protobuf/t$a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/protobuf/Descriptors$a;->a(Lcom/google/protobuf/t$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 928
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$i;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 929
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/t$a;->f(I)Lcom/google/protobuf/t$aa;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$i;->a(Lcom/google/protobuf/Descriptors$i;Lcom/google/protobuf/t$aa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 932
    :goto_2
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$c;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 933
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/t$a;->d(I)Lcom/google/protobuf/t$c;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$c;->a(Lcom/google/protobuf/Descriptors$c;Lcom/google/protobuf/t$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 936
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$e;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 937
    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/t$a;->a(I)Lcom/google/protobuf/t$m;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/Descriptors$e;->a(Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/t$m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 940
    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$e;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 941
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/t$a;->b(I)Lcom/google/protobuf/t$m;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$e;->a(Lcom/google/protobuf/Descriptors$e;Lcom/google/protobuf/t$m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 907
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 908
    invoke-direct {v4}, Lcom/google/protobuf/Descriptors$a;->l()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$e;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 912
    invoke-static {v4}, Lcom/google/protobuf/Descriptors$e;->b(Lcom/google/protobuf/Descriptors$e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->i:[Lcom/google/protobuf/Descriptors$e;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 916
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$e;->b(Lcom/google/protobuf/Descriptors$e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$e;
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->d:Lcom/google/protobuf/Descriptors$f;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Descriptors$b;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 767
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$e;

    if-eqz v0, :cond_0

    .line 768
    check-cast p1, Lcom/google/protobuf/Descriptors$e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/google/protobuf/t$a;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/t$a;

    return-object v0
.end method

.method public a(I)Z
    .locals 3

    .line 722
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/t$a;

    invoke-virtual {v0}, Lcom/google/protobuf/t$a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t$a$b;

    .line 723
    invoke-virtual {v1}, Lcom/google/protobuf/t$a$b;->c()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/t$a$b;->e()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Lcom/google/protobuf/Descriptors$e;
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->d:Lcom/google/protobuf/Descriptors$f;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$b;->a(Lcom/google/protobuf/Descriptors$b;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/Descriptors$b$a;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/Descriptors$b$a;-><init>(Lcom/google/protobuf/Descriptors$g;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Descriptors$e;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/t$a;

    invoke-virtual {v0}, Lcom/google/protobuf/t$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->d:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$u;
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/t$a;

    invoke-virtual {v0}, Lcom/google/protobuf/t$a;->q()Lcom/google/protobuf/t$u;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation

    .line 697
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->h:[Lcom/google/protobuf/Descriptors$e;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$i;",
            ">;"
        }
    .end annotation

    .line 702
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->j:[Lcom/google/protobuf/Descriptors$i;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$a;",
            ">;"
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->f:[Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$c;",
            ">;"
        }
    .end annotation

    .line 717
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->g:[Lcom/google/protobuf/Descriptors$c;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->b:Lcom/google/protobuf/t$a;

    invoke-virtual {v0}, Lcom/google/protobuf/t$a;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic k()Lcom/google/protobuf/bv;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$a;->a()Lcom/google/protobuf/t$a;

    move-result-object v0

    return-object v0
.end method
