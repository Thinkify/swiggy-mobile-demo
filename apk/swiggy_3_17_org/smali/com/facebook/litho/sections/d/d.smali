.class public Lcom/facebook/litho/sections/d/d;
.super Ljava/lang/Object;
.source "RecyclerBinderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/sections/d/d$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lcom/facebook/litho/k/ae;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/facebook/litho/c/b;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLcom/facebook/litho/k/ae;ZZ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/sections/d/d;-><init>(DLcom/facebook/litho/k/ae;ZZZ)V

    return-void
.end method

.method public constructor <init>(DLcom/facebook/litho/k/ae;ZZZ)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-boolean v0, Lcom/facebook/litho/sections/b/a;->f:Z

    iput-boolean v0, p0, Lcom/facebook/litho/sections/d/d;->g:Z

    .line 41
    sget-boolean v0, Lcom/facebook/litho/c/a;->G:Z

    iput-boolean v0, p0, Lcom/facebook/litho/sections/d/d;->j:Z

    .line 42
    sget-object v0, Lcom/facebook/litho/c/a;->H:Lcom/facebook/litho/c/b;

    iput-object v0, p0, Lcom/facebook/litho/sections/d/d;->k:Lcom/facebook/litho/c/b;

    .line 44
    sget-boolean v0, Lcom/facebook/litho/c/a;->F:Z

    iput-boolean v0, p0, Lcom/facebook/litho/sections/d/d;->l:Z

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    double-to-float p1, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40800000    # 4.0f

    .line 92
    :goto_0
    iput p1, p0, Lcom/facebook/litho/sections/d/d;->a:F

    .line 93
    iput-object p3, p0, Lcom/facebook/litho/sections/d/d;->b:Lcom/facebook/litho/k/ae;

    .line 94
    iput-boolean p4, p0, Lcom/facebook/litho/sections/d/d;->c:Z

    .line 95
    iput-boolean p5, p0, Lcom/facebook/litho/sections/d/d;->d:Z

    .line 96
    iput-boolean p6, p0, Lcom/facebook/litho/sections/d/d;->e:Z

    return-void
.end method

.method constructor <init>(FLcom/facebook/litho/k/ae;ZZZLjava/util/List;Ljava/lang/String;Lcom/facebook/litho/c/b;ZZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/facebook/litho/k/ae;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/facebook/litho/v;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/c/b;",
            "ZZZZZZ)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-boolean v0, Lcom/facebook/litho/sections/b/a;->f:Z

    iput-boolean v0, p0, Lcom/facebook/litho/sections/d/d;->g:Z

    .line 41
    sget-boolean v0, Lcom/facebook/litho/c/a;->G:Z

    iput-boolean v0, p0, Lcom/facebook/litho/sections/d/d;->j:Z

    .line 42
    sget-object v0, Lcom/facebook/litho/c/a;->H:Lcom/facebook/litho/c/b;

    iput-object v0, p0, Lcom/facebook/litho/sections/d/d;->k:Lcom/facebook/litho/c/b;

    .line 44
    sget-boolean v0, Lcom/facebook/litho/c/a;->F:Z

    iput-boolean v0, p0, Lcom/facebook/litho/sections/d/d;->l:Z

    .line 114
    iput p1, p0, Lcom/facebook/litho/sections/d/d;->a:F

    .line 115
    iput-object p2, p0, Lcom/facebook/litho/sections/d/d;->b:Lcom/facebook/litho/k/ae;

    .line 116
    iput-boolean p3, p0, Lcom/facebook/litho/sections/d/d;->c:Z

    .line 117
    iput-boolean p4, p0, Lcom/facebook/litho/sections/d/d;->d:Z

    .line 118
    iput-boolean p5, p0, Lcom/facebook/litho/sections/d/d;->e:Z

    .line 119
    iput-object p6, p0, Lcom/facebook/litho/sections/d/d;->n:Ljava/util/List;

    .line 120
    iput-object p7, p0, Lcom/facebook/litho/sections/d/d;->m:Ljava/lang/String;

    .line 121
    iput-object p8, p0, Lcom/facebook/litho/sections/d/d;->k:Lcom/facebook/litho/c/b;

    .line 122
    iput-boolean p9, p0, Lcom/facebook/litho/sections/d/d;->f:Z

    .line 123
    iput-boolean p10, p0, Lcom/facebook/litho/sections/d/d;->g:Z

    .line 124
    iput-boolean p11, p0, Lcom/facebook/litho/sections/d/d;->h:Z

    .line 125
    iput-boolean p12, p0, Lcom/facebook/litho/sections/d/d;->i:Z

    .line 126
    iput-boolean p13, p0, Lcom/facebook/litho/sections/d/d;->j:Z

    .line 127
    iput-boolean p14, p0, Lcom/facebook/litho/sections/d/d;->l:Z

    return-void
.end method

.method public static a()Lcom/facebook/litho/sections/d/d$a;
    .locals 1

    .line 49
    new-instance v0, Lcom/facebook/litho/sections/d/d$a;

    invoke-direct {v0}, Lcom/facebook/litho/sections/d/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 131
    iget v0, p0, Lcom/facebook/litho/sections/d/d;->a:F

    return v0
.end method

.method public c()Lcom/facebook/litho/k/ae;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/facebook/litho/sections/d/d;->b:Lcom/facebook/litho/k/ae;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/facebook/litho/sections/d/d;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/facebook/litho/sections/d/d;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/facebook/litho/sections/d/d;->e:Z

    return v0
.end method

.method g()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/facebook/litho/sections/d/d;->f:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/facebook/litho/sections/d/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/facebook/litho/sections/d/d;->g:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/facebook/litho/sections/d/d;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/facebook/litho/sections/d/d;->j:Z

    return v0
.end method

.method public l()Lcom/facebook/litho/c/b;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/facebook/litho/sections/d/d;->k:Lcom/facebook/litho/c/b;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/facebook/litho/sections/d/d;->l:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/facebook/litho/sections/d/d;->i:Z

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/v;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/facebook/litho/sections/d/d;->n:Ljava/util/List;

    return-object v0
.end method
