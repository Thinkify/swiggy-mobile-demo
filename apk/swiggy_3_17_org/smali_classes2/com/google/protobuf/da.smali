.class public Lcom/google/protobuf/da;
.super Ljava/lang/Object;
.source "SingleFieldBuilderV3.java"

# interfaces
.implements Lcom/google/protobuf/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/a;",
        "BType:",
        "Lcom/google/protobuf/a$a;",
        "IType::",
        "Lcom/google/protobuf/cb;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/protobuf/a$b;

.field private b:Lcom/google/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/google/protobuf/a$b;",
            "Z)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a;

    iput-object p1, p0, Lcom/google/protobuf/da;->c:Lcom/google/protobuf/a;

    .line 81
    iput-object p2, p0, Lcom/google/protobuf/da;->a:Lcom/google/protobuf/a$b;

    .line 82
    iput-boolean p3, p0, Lcom/google/protobuf/da;->d:Z

    return-void
.end method

.method private h()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/google/protobuf/da;->c:Lcom/google/protobuf/a;

    .line 215
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/da;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/da;->a:Lcom/google/protobuf/a$b;

    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v0}, Lcom/google/protobuf/a$b;->a()V

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/google/protobuf/da;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/da<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 160
    invoke-static {p1}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a;

    iput-object p1, p0, Lcom/google/protobuf/da;->c:Lcom/google/protobuf/a;

    .line 161
    iget-object p1, p0, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/a$a;

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/a$a;->dispose()V

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/a$a;

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/da;->h()V

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lcom/google/protobuf/da;->h()V

    return-void
.end method

.method public b(Lcom/google/protobuf/a;)Lcom/google/protobuf/da;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/da<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/da;->c:Lcom/google/protobuf/a;

    invoke-virtual {v0}, Lcom/google/protobuf/a;->getDefaultInstanceForType()Lcom/google/protobuf/bv;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 177
    iput-object p1, p0, Lcom/google/protobuf/da;->c:Lcom/google/protobuf/a;

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/da;->e()Lcom/google/protobuf/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    .line 181
    :goto_0
    invoke-direct {p0}, Lcom/google/protobuf/da;->h()V

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/google/protobuf/da;->a:Lcom/google/protobuf/a$b;

    return-void
.end method

.method public c()Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/protobuf/da;->c:Lcom/google/protobuf/a;

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/a$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->buildPartial()Lcom/google/protobuf/bv;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a;

    iput-object v0, p0, Lcom/google/protobuf/da;->c:Lcom/google/protobuf/a;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/da;->c:Lcom/google/protobuf/a;

    return-object v0
.end method

.method public d()Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/google/protobuf/da;->d:Z

    .line 115
    invoke-virtual {p0}, Lcom/google/protobuf/da;->c()Lcom/google/protobuf/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/a$a;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/protobuf/da;->c:Lcom/google/protobuf/a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a;->newBuilderForType(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/bv$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    iput-object v0, p0, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/a$a;

    .line 132
    iget-object v0, p0, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/a$a;

    iget-object v1, p0, Lcom/google/protobuf/da;->c:Lcom/google/protobuf/a;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/bv;)Lcom/google/protobuf/a$a;

    .line 133
    iget-object v0, p0, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/a$a;

    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->markClean()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public f()Lcom/google/protobuf/cb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIType;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/a$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/da;->c:Lcom/google/protobuf/a;

    return-object v0
.end method

.method public g()Lcom/google/protobuf/da;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/da<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/google/protobuf/da;->c:Lcom/google/protobuf/a;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/a;->getDefaultInstanceForType()Lcom/google/protobuf/bv;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/a$a;

    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->getDefaultInstanceForType()Lcom/google/protobuf/bv;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protobuf/a;

    check-cast v0, Lcom/google/protobuf/a;

    iput-object v0, p0, Lcom/google/protobuf/da;->c:Lcom/google/protobuf/a;

    .line 197
    iget-object v0, p0, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/a$a;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/a$a;->dispose()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/a$a;

    .line 201
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/da;->h()V

    return-object p0
.end method
