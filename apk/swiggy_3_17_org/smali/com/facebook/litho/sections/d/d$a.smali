.class public Lcom/facebook/litho/sections/d/d$a;
.super Ljava/lang/Object;
.source "RecyclerBinderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/facebook/litho/c/b;


# instance fields
.field private b:Lcom/facebook/litho/k/ae;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/v;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/facebook/litho/c/b;

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 187
    sget-object v0, Lcom/facebook/litho/c/a;->H:Lcom/facebook/litho/c/b;

    sput-object v0, Lcom/facebook/litho/sections/d/d$a;->a:Lcom/facebook/litho/c/b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    sget-object v0, Lcom/facebook/litho/sections/d/d$a;->a:Lcom/facebook/litho/c/b;

    iput-object v0, p0, Lcom/facebook/litho/sections/d/d$a;->e:Lcom/facebook/litho/c/b;

    const/high16 v0, 0x40800000    # 4.0f

    .line 195
    iput v0, p0, Lcom/facebook/litho/sections/d/d$a;->f:F

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/facebook/litho/sections/d/d$a;->g:Z

    .line 197
    iput-boolean v0, p0, Lcom/facebook/litho/sections/d/d$a;->h:Z

    .line 198
    iput-boolean v0, p0, Lcom/facebook/litho/sections/d/d$a;->i:Z

    .line 199
    iput-boolean v0, p0, Lcom/facebook/litho/sections/d/d$a;->j:Z

    .line 200
    iput-boolean v0, p0, Lcom/facebook/litho/sections/d/d$a;->k:Z

    .line 201
    iput-boolean v0, p0, Lcom/facebook/litho/sections/d/d$a;->l:Z

    .line 202
    sget-boolean v0, Lcom/facebook/litho/sections/b/a;->f:Z

    iput-boolean v0, p0, Lcom/facebook/litho/sections/d/d$a;->m:Z

    .line 203
    sget-boolean v0, Lcom/facebook/litho/c/a;->G:Z

    iput-boolean v0, p0, Lcom/facebook/litho/sections/d/d$a;->n:Z

    .line 205
    sget-boolean v0, Lcom/facebook/litho/c/a;->F:Z

    iput-boolean v0, p0, Lcom/facebook/litho/sections/d/d$a;->o:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/litho/sections/d/d;
    .locals 17

    move-object/from16 v0, p0

    .line 324
    new-instance v16, Lcom/facebook/litho/sections/d/d;

    iget v2, v0, Lcom/facebook/litho/sections/d/d$a;->f:F

    iget-object v3, v0, Lcom/facebook/litho/sections/d/d$a;->b:Lcom/facebook/litho/k/ae;

    iget-boolean v4, v0, Lcom/facebook/litho/sections/d/d$a;->g:Z

    iget-boolean v5, v0, Lcom/facebook/litho/sections/d/d$a;->h:Z

    iget-boolean v6, v0, Lcom/facebook/litho/sections/d/d$a;->i:Z

    iget-object v7, v0, Lcom/facebook/litho/sections/d/d$a;->c:Ljava/util/List;

    iget-object v8, v0, Lcom/facebook/litho/sections/d/d$a;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/facebook/litho/sections/d/d$a;->e:Lcom/facebook/litho/c/b;

    iget-boolean v10, v0, Lcom/facebook/litho/sections/d/d$a;->j:Z

    iget-boolean v11, v0, Lcom/facebook/litho/sections/d/d$a;->m:Z

    iget-boolean v12, v0, Lcom/facebook/litho/sections/d/d$a;->k:Z

    iget-boolean v13, v0, Lcom/facebook/litho/sections/d/d$a;->l:Z

    iget-boolean v14, v0, Lcom/facebook/litho/sections/d/d$a;->n:Z

    iget-boolean v15, v0, Lcom/facebook/litho/sections/d/d$a;->o:Z

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/facebook/litho/sections/d/d;-><init>(FLcom/facebook/litho/k/ae;ZZZLjava/util/List;Ljava/lang/String;Lcom/facebook/litho/c/b;ZZZZZZ)V

    return-object v16
.end method
