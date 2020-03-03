.class public final Lcom/google/protobuf/dh$a;
.super Ljava/lang/Object;
.source "StructuralMessageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/ak;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/protobuf/cp;

.field private c:Z

.field private d:Z

.field private e:[I

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/google/protobuf/dh$a;->e:[I

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/dh$a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/google/protobuf/dh$a;->e:[I

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/dh$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/dh;
    .locals 7

    .line 151
    iget-boolean v0, p0, Lcom/google/protobuf/dh$a;->c:Z

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/google/protobuf/dh$a;->b:Lcom/google/protobuf/cp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/google/protobuf/dh$a;->c:Z

    .line 158
    iget-object v0, p0, Lcom/google/protobuf/dh$a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 159
    new-instance v0, Lcom/google/protobuf/dh;

    iget-object v2, p0, Lcom/google/protobuf/dh$a;->b:Lcom/google/protobuf/cp;

    iget-boolean v3, p0, Lcom/google/protobuf/dh$a;->d:Z

    iget-object v4, p0, Lcom/google/protobuf/dh$a;->e:[I

    iget-object v1, p0, Lcom/google/protobuf/dh$a;->a:Ljava/util/List;

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/protobuf/ak;

    .line 163
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcom/google/protobuf/ak;

    iget-object v6, p0, Lcom/google/protobuf/dh$a;->f:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/dh;-><init>(Lcom/google/protobuf/cp;Z[I[Lcom/google/protobuf/ak;Ljava/lang/Object;)V

    return-object v0

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a proto syntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder can only build once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/protobuf/ak;)V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/google/protobuf/dh$a;->c:Z

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/protobuf/dh$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Builder can only build once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/protobuf/cp;)V
    .locals 1

    const-string v0, "syntax"

    .line 132
    invoke-static {p1, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/cp;

    iput-object p1, p0, Lcom/google/protobuf/dh$a;->b:Lcom/google/protobuf/cp;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/google/protobuf/dh$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/google/protobuf/dh$a;->d:Z

    return-void
.end method

.method public a([I)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/google/protobuf/dh$a;->e:[I

    return-void
.end method
