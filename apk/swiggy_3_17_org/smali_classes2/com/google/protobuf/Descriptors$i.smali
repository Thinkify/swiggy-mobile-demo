.class public final Lcom/google/protobuf/Descriptors$i;
.super Lcom/google/protobuf/Descriptors$g;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/t$aa;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$f;

.field private e:Lcom/google/protobuf/Descriptors$a;

.field private f:I

.field private g:[Lcom/google/protobuf/Descriptors$e;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/t$aa;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2653
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$g;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 2654
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$i;->b:Lcom/google/protobuf/t$aa;

    .line 2655
    invoke-virtual {p1}, Lcom/google/protobuf/t$aa;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$i;->c:Ljava/lang/String;

    .line 2656
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$i;->d:Lcom/google/protobuf/Descriptors$f;

    .line 2657
    iput p4, p0, Lcom/google/protobuf/Descriptors$i;->a:I

    .line 2659
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$i;->e:Lcom/google/protobuf/Descriptors$a;

    const/4 p1, 0x0

    .line 2660
    iput p1, p0, Lcom/google/protobuf/Descriptors$i;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$aa;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2597
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$i;-><init>(Lcom/google/protobuf/t$aa;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$a;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$i;I)I
    .locals 0

    .line 2597
    iput p1, p0, Lcom/google/protobuf/Descriptors$i;->f:I

    return p1
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$i;Lcom/google/protobuf/t$aa;)V
    .locals 0

    .line 2597
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$i;->a(Lcom/google/protobuf/t$aa;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/t$aa;)V
    .locals 0

    .line 2645
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$i;->b:Lcom/google/protobuf/t$aa;

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$i;)[Lcom/google/protobuf/Descriptors$e;
    .locals 0

    .line 2597
    iget-object p0, p0, Lcom/google/protobuf/Descriptors$i;->g:[Lcom/google/protobuf/Descriptors$e;

    return-object p0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$i;[Lcom/google/protobuf/Descriptors$e;)[Lcom/google/protobuf/Descriptors$e;
    .locals 0

    .line 2597
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$i;->g:[Lcom/google/protobuf/Descriptors$e;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/Descriptors$i;)I
    .locals 2

    .line 2597
    iget v0, p0, Lcom/google/protobuf/Descriptors$i;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/Descriptors$i;->f:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2600
    iget v0, p0, Lcom/google/protobuf/Descriptors$i;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2605
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->b:Lcom/google/protobuf/t$aa;

    invoke-virtual {v0}, Lcom/google/protobuf/t$aa;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2615
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 2610
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->d:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .line 2619
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->e:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 2623
    iget v0, p0, Lcom/google/protobuf/Descriptors$i;->f:I

    return v0
.end method

.method public g()Lcom/google/protobuf/t$aa;
    .locals 1

    .line 2641
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$i;->b:Lcom/google/protobuf/t$aa;

    return-object v0
.end method

.method public synthetic k()Lcom/google/protobuf/bv;
    .locals 1

    .line 2597
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$i;->g()Lcom/google/protobuf/t$aa;

    move-result-object v0

    return-object v0
.end method
