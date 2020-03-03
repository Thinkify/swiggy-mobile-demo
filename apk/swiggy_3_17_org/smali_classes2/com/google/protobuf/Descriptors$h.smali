.class public final Lcom/google/protobuf/Descriptors$h;
.super Lcom/google/protobuf/Descriptors$g;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/google/protobuf/t$w;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/protobuf/Descriptors$f;

.field private final e:Lcom/google/protobuf/Descriptors$j;

.field private f:Lcom/google/protobuf/Descriptors$a;

.field private g:Lcom/google/protobuf/Descriptors$a;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/t$w;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2064
    invoke-direct {p0, v0}, Lcom/google/protobuf/Descriptors$g;-><init>(Lcom/google/protobuf/Descriptors$1;)V

    .line 2065
    iput p4, p0, Lcom/google/protobuf/Descriptors$h;->a:I

    .line 2066
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$h;->b:Lcom/google/protobuf/t$w;

    .line 2067
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$h;->d:Lcom/google/protobuf/Descriptors$f;

    .line 2068
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$h;->e:Lcom/google/protobuf/Descriptors$j;

    .line 2070
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$j;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/t$w;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$h;->c:Ljava/lang/String;

    .line 2072
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$b;->c(Lcom/google/protobuf/Descriptors$g;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/t$w;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$j;ILcom/google/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1983
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$h;-><init>(Lcom/google/protobuf/t$w;Lcom/google/protobuf/Descriptors$f;Lcom/google/protobuf/Descriptors$j;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1983
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$h;->e()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$h;Lcom/google/protobuf/t$w;)V
    .locals 0

    .line 1983
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$h;->a(Lcom/google/protobuf/t$w;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/t$w;)V
    .locals 0

    .line 2097
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$h;->b:Lcom/google/protobuf/t$w;

    return-void
.end method

.method private e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 2076
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$h;->d:Lcom/google/protobuf/Descriptors$f;

    .line 2077
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$h;->b:Lcom/google/protobuf/t$w;

    .line 2078
    invoke-virtual {v1}, Lcom/google/protobuf/t$w;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$b$c;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$b$c;

    .line 2077
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/protobuf/Descriptors$b;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b$c;)Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    .line 2079
    instance-of v1, v0, Lcom/google/protobuf/Descriptors$a;

    const/4 v2, 0x0

    const-string v3, "\" is not a message type."

    const/16 v4, 0x22

    if-eqz v1, :cond_1

    .line 2083
    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$h;->f:Lcom/google/protobuf/Descriptors$a;

    .line 2085
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$h;->d:Lcom/google/protobuf/Descriptors$f;

    .line 2086
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$f;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$h;->b:Lcom/google/protobuf/t$w;

    .line 2087
    invoke-virtual {v1}, Lcom/google/protobuf/t$w;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/google/protobuf/Descriptors$b$c;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$b$c;

    .line 2086
    invoke-virtual {v0, v1, p0, v5}, Lcom/google/protobuf/Descriptors$b;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b$c;)Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    .line 2088
    instance-of v1, v0, Lcom/google/protobuf/Descriptors$a;

    if-eqz v1, :cond_0

    .line 2092
    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$h;->g:Lcom/google/protobuf/Descriptors$a;

    return-void

    .line 2089
    :cond_0
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/protobuf/Descriptors$h;->b:Lcom/google/protobuf/t$w;

    .line 2090
    invoke-virtual {v4}, Lcom/google/protobuf/t$w;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    .line 2080
    :cond_1
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/protobuf/Descriptors$h;->b:Lcom/google/protobuf/t$w;

    .line 2081
    invoke-virtual {v4}, Lcom/google/protobuf/t$w;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/t$w;
    .locals 1

    .line 1994
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$h;->b:Lcom/google/protobuf/t$w;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2000
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$h;->b:Lcom/google/protobuf/t$w;

    invoke-virtual {v0}, Lcom/google/protobuf/t$w;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2010
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/Descriptors$f;
    .locals 1

    .line 2016
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$h;->d:Lcom/google/protobuf/Descriptors$f;

    return-object v0
.end method

.method public synthetic k()Lcom/google/protobuf/bv;
    .locals 1

    .line 1983
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$h;->a()Lcom/google/protobuf/t$w;

    move-result-object v0

    return-object v0
.end method
