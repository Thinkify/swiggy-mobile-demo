.class public final Lcom/google/protobuf/Descriptors$d;
.super Lcom/google/protobuf/Descriptors$g;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/protobuf/bc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/t$g;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$f;

.field private final e:Lcom/google/protobuf/Descriptors$c;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$c;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    .line 1859
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$g;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 1860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_ENUM_VALUE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1862
    invoke-static {}, Lcom/google/protobuf/t$g;->i()Lcom/google/protobuf/t$g$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/t$g$a;->a(Ljava/lang/String;)Lcom/google/protobuf/t$g$a;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/protobuf/t$g$a;->a(I)Lcom/google/protobuf/t$g$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/t$g$a;->c()Lcom/google/protobuf/t$g;

    move-result-object p3

    const/4 v0, -0x1

    .line 1863
    iput v0, p0, Lcom/google/protobuf/Descriptors$d;->a:I

    .line 1864
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$d;->b:Lcom/google/protobuf/t$g;

    .line 1865
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$d;->d:Lcom/google/protobuf/Descriptors$f;

    .line 1866
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$d;->e:Lcom/google/protobuf/Descriptors$c;

    .line 1867
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/protobuf/t$g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$d;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$c;Ljava/lang/Integer;Lcom/google/protobuf/Descriptors$1;)V
    .locals 0

    .line 1774
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/Descriptors$d;-><init>(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$c;Ljava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/t$g;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1845
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$g;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 1846
    iput p4, p0, Lcom/google/protobuf/Descriptors$d;->a:I

    .line 1847
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$d;->b:Lcom/google/protobuf/t$g;

    .line 1848
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$d;->d:Lcom/google/protobuf/Descriptors$f;

    .line 1849
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$d;->e:Lcom/google/protobuf/Descriptors$c;

    .line 1851
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/t$g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$d;->c:Ljava/lang/String;

    .line 1853
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$b;->c(Lcom/google/protobuf/Descriptors$g;)V

    .line 1854
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$b;->a(Lcom/google/protobuf/Descriptors$d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$g;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$c;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1774
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$d;-><init>(Lcom/google/protobuf/t$g;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$c;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/t$g;)V
    .locals 0

    .line 1774
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$d;->a(Lcom/google/protobuf/t$g;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/t$g;)V
    .locals 0

    .line 1874
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$d;->b:Lcom/google/protobuf/t$g;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1782
    iget v0, p0, Lcom/google/protobuf/Descriptors$d;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1794
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->b:Lcom/google/protobuf/t$g;

    invoke-virtual {v0}, Lcom/google/protobuf/t$g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1815
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 1821
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->d:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/t$g;
    .locals 1

    .line 1788
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->b:Lcom/google/protobuf/t$g;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/Descriptors$c;
    .locals 1

    .line 1826
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->e:Lcom/google/protobuf/Descriptors$c;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1800
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->b:Lcom/google/protobuf/t$g;

    invoke-virtual {v0}, Lcom/google/protobuf/t$g;->e()I

    move-result v0

    return v0
.end method

.method public synthetic k()Lcom/google/protobuf/bv;
    .locals 1

    .line 1774
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$d;->e()Lcom/google/protobuf/t$g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1805
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$d;->b:Lcom/google/protobuf/t$g;

    invoke-virtual {v0}, Lcom/google/protobuf/t$g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
