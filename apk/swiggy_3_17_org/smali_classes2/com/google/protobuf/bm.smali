.class final Lcom/google/protobuf/bm;
.super Ljava/lang/Object;
.source "ManifestSchemaFactory.java"

# interfaces
.implements Lcom/google/protobuf/cy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/bm$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/protobuf/bx;


# instance fields
.field private final a:Lcom/google/protobuf/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 151
    new-instance v0, Lcom/google/protobuf/bm$1;

    invoke-direct {v0}, Lcom/google/protobuf/bm$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/bm;->b:Lcom/google/protobuf/bx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-static {}, Lcom/google/protobuf/bm;->a()Lcom/google/protobuf/bx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/bm;-><init>(Lcom/google/protobuf/bx;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/bx;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 48
    invoke-static {p1, v0}, Lcom/google/protobuf/bc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/bx;

    iput-object p1, p0, Lcom/google/protobuf/bm;->a:Lcom/google/protobuf/bx;

    return-void
.end method

.method private static a()Lcom/google/protobuf/bx;
    .locals 4

    .line 118
    new-instance v0, Lcom/google/protobuf/bm$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/protobuf/bx;

    .line 119
    invoke-static {}, Lcom/google/protobuf/au;->a()Lcom/google/protobuf/au;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/protobuf/bm;->b()Lcom/google/protobuf/bx;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/protobuf/bm$a;-><init>([Lcom/google/protobuf/bx;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Lcom/google/protobuf/bw;)Lcom/google/protobuf/cx;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/bw;",
            ")",
            "Lcom/google/protobuf/cx<",
            "TT;>;"
        }
    .end annotation

    .line 75
    const-class v0, Lcom/google/protobuf/av;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {p1}, Lcom/google/protobuf/bm;->a(Lcom/google/protobuf/bw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/google/protobuf/cj;->b()Lcom/google/protobuf/cg;

    move-result-object v3

    .line 81
    invoke-static {}, Lcom/google/protobuf/bi;->b()Lcom/google/protobuf/bi;

    move-result-object v4

    .line 82
    invoke-static {}, Lcom/google/protobuf/cz;->c()Lcom/google/protobuf/dr;

    move-result-object v5

    .line 83
    invoke-static {}, Lcom/google/protobuf/aj;->a()Lcom/google/protobuf/ag;

    move-result-object v6

    .line 84
    invoke-static {}, Lcom/google/protobuf/bu;->b()Lcom/google/protobuf/br;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 77
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/cd;->a(Ljava/lang/Class;Lcom/google/protobuf/bw;Lcom/google/protobuf/cg;Lcom/google/protobuf/bi;Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Lcom/google/protobuf/br;)Lcom/google/protobuf/cd;

    move-result-object p0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Lcom/google/protobuf/cj;->b()Lcom/google/protobuf/cg;

    move-result-object v2

    .line 89
    invoke-static {}, Lcom/google/protobuf/bi;->b()Lcom/google/protobuf/bi;

    move-result-object v3

    .line 90
    invoke-static {}, Lcom/google/protobuf/cz;->c()Lcom/google/protobuf/dr;

    move-result-object v4

    const/4 v5, 0x0

    .line 92
    invoke-static {}, Lcom/google/protobuf/bu;->b()Lcom/google/protobuf/br;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/cd;->a(Ljava/lang/Class;Lcom/google/protobuf/bw;Lcom/google/protobuf/cg;Lcom/google/protobuf/bi;Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Lcom/google/protobuf/br;)Lcom/google/protobuf/cd;

    move-result-object p0

    :goto_0
    return-object p0

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/bm;->a(Lcom/google/protobuf/bw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-static {}, Lcom/google/protobuf/cj;->a()Lcom/google/protobuf/cg;

    move-result-object v3

    .line 99
    invoke-static {}, Lcom/google/protobuf/bi;->a()Lcom/google/protobuf/bi;

    move-result-object v4

    .line 100
    invoke-static {}, Lcom/google/protobuf/cz;->a()Lcom/google/protobuf/dr;

    move-result-object v5

    .line 101
    invoke-static {}, Lcom/google/protobuf/aj;->b()Lcom/google/protobuf/ag;

    move-result-object v6

    .line 102
    invoke-static {}, Lcom/google/protobuf/bu;->a()Lcom/google/protobuf/br;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/cd;->a(Ljava/lang/Class;Lcom/google/protobuf/bw;Lcom/google/protobuf/cg;Lcom/google/protobuf/bi;Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Lcom/google/protobuf/br;)Lcom/google/protobuf/cd;

    move-result-object p0

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {}, Lcom/google/protobuf/cj;->a()Lcom/google/protobuf/cg;

    move-result-object v2

    .line 107
    invoke-static {}, Lcom/google/protobuf/bi;->a()Lcom/google/protobuf/bi;

    move-result-object v3

    .line 108
    invoke-static {}, Lcom/google/protobuf/cz;->b()Lcom/google/protobuf/dr;

    move-result-object v4

    const/4 v5, 0x0

    .line 110
    invoke-static {}, Lcom/google/protobuf/bu;->a()Lcom/google/protobuf/br;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 103
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/cd;->a(Ljava/lang/Class;Lcom/google/protobuf/bw;Lcom/google/protobuf/cg;Lcom/google/protobuf/bi;Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Lcom/google/protobuf/br;)Lcom/google/protobuf/cd;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static a(Lcom/google/protobuf/bw;)Z
    .locals 1

    .line 114
    invoke-interface {p0}, Lcom/google/protobuf/bw;->a()Lcom/google/protobuf/cp;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/cp;->PROTO2:Lcom/google/protobuf/cp;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b()Lcom/google/protobuf/bx;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.s"

    .line 166
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 167
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 169
    :catch_0
    sget-object v0, Lcom/google/protobuf/bm;->b:Lcom/google/protobuf/bx;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/protobuf/cx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/cx<",
            "TT;>;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/google/protobuf/cz;->a(Ljava/lang/Class;)V

    .line 55
    iget-object v0, p0, Lcom/google/protobuf/bm;->a:Lcom/google/protobuf/bx;

    invoke-interface {v0, p1}, Lcom/google/protobuf/bx;->b(Ljava/lang/Class;)Lcom/google/protobuf/bw;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/google/protobuf/bw;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const-class v1, Lcom/google/protobuf/av;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-static {}, Lcom/google/protobuf/cz;->c()Lcom/google/protobuf/dr;

    move-result-object p1

    .line 62
    invoke-static {}, Lcom/google/protobuf/aj;->a()Lcom/google/protobuf/ag;

    move-result-object v1

    .line 63
    invoke-interface {v0}, Lcom/google/protobuf/bw;->c()Lcom/google/protobuf/by;

    move-result-object v0

    .line 60
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/ce;->a(Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Lcom/google/protobuf/by;)Lcom/google/protobuf/ce;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/protobuf/cz;->a()Lcom/google/protobuf/dr;

    move-result-object p1

    .line 67
    invoke-static {}, Lcom/google/protobuf/aj;->b()Lcom/google/protobuf/ag;

    move-result-object v1

    .line 68
    invoke-interface {v0}, Lcom/google/protobuf/bw;->c()Lcom/google/protobuf/by;

    move-result-object v0

    .line 65
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/ce;->a(Lcom/google/protobuf/dr;Lcom/google/protobuf/ag;Lcom/google/protobuf/by;)Lcom/google/protobuf/ce;

    move-result-object p1

    return-object p1

    .line 71
    :cond_1
    invoke-static {p1, v0}, Lcom/google/protobuf/bm;->a(Ljava/lang/Class;Lcom/google/protobuf/bw;)Lcom/google/protobuf/cx;

    move-result-object p1

    return-object p1
.end method
