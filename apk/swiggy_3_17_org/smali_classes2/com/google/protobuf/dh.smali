.class final Lcom/google/protobuf/dh;
.super Ljava/lang/Object;
.source "StructuralMessageInfo.java"

# interfaces
.implements Lcom/google/protobuf/bw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/dh$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/cp;

.field private final b:Z

.field private final c:[I

.field private final d:[Lcom/google/protobuf/ak;

.field private final e:Lcom/google/protobuf/by;


# direct methods
.method constructor <init>(Lcom/google/protobuf/cp;Z[I[Lcom/google/protobuf/ak;Ljava/lang/Object;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/protobuf/dh;->a:Lcom/google/protobuf/cp;

    .line 64
    iput-boolean p2, p0, Lcom/google/protobuf/dh;->b:Z

    .line 65
    iput-object p3, p0, Lcom/google/protobuf/dh;->c:[I

    .line 66
    iput-object p4, p0, Lcom/google/protobuf/dh;->d:[Lcom/google/protobuf/ak;

    const-string p1, "defaultInstance"

    .line 67
    invoke-static {p5, p1}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/by;

    iput-object p1, p0, Lcom/google/protobuf/dh;->e:Lcom/google/protobuf/by;

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/dh$a;
    .locals 1

    .line 107
    new-instance v0, Lcom/google/protobuf/dh$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/dh$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/cp;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/protobuf/dh;->a:Lcom/google/protobuf/cp;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/google/protobuf/dh;->b:Z

    return v0
.end method

.method public c()Lcom/google/protobuf/by;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/protobuf/dh;->e:Lcom/google/protobuf/by;

    return-object v0
.end method

.method public d()[I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/protobuf/dh;->c:[I

    return-object v0
.end method

.method public e()[Lcom/google/protobuf/ak;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/protobuf/dh;->d:[Lcom/google/protobuf/ak;

    return-object v0
.end method
