.class public Lcom/facebook/litho/sections/d/a$a;
.super Ljava/lang/Object;
.source "GridRecyclerConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/facebook/litho/sections/d/d;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Lcom/facebook/litho/sections/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    invoke-static {}, Lcom/facebook/litho/sections/d/d;->a()Lcom/facebook/litho/sections/d/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/litho/sections/d/d$a;->a()Lcom/facebook/litho/sections/d/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/sections/d/a$a;->a:Lcom/facebook/litho/sections/d/d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 131
    iput v0, p0, Lcom/facebook/litho/sections/d/a$a;->b:I

    const/4 v0, 0x2

    .line 132
    iput v0, p0, Lcom/facebook/litho/sections/d/a$a;->c:I

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/facebook/litho/sections/d/a$a;->d:Z

    .line 134
    iput-boolean v0, p0, Lcom/facebook/litho/sections/d/a$a;->e:Z

    .line 135
    sget-object v0, Lcom/facebook/litho/sections/d/a$a;->a:Lcom/facebook/litho/sections/d/d;

    iput-object v0, p0, Lcom/facebook/litho/sections/d/a$a;->f:Lcom/facebook/litho/sections/d/d;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/litho/sections/d/a$a;
    .locals 0

    .line 141
    iput p1, p0, Lcom/facebook/litho/sections/d/a$a;->b:I

    return-object p0
.end method

.method public a(Z)Lcom/facebook/litho/sections/d/a$a;
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/facebook/litho/sections/d/a$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/facebook/litho/sections/d/a;
    .locals 7

    .line 170
    new-instance v6, Lcom/facebook/litho/sections/d/a;

    iget v1, p0, Lcom/facebook/litho/sections/d/a$a;->b:I

    iget v2, p0, Lcom/facebook/litho/sections/d/a$a;->c:I

    iget-boolean v3, p0, Lcom/facebook/litho/sections/d/a$a;->d:Z

    iget-object v4, p0, Lcom/facebook/litho/sections/d/a$a;->f:Lcom/facebook/litho/sections/d/d;

    iget-boolean v5, p0, Lcom/facebook/litho/sections/d/a$a;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/litho/sections/d/a;-><init>(IIZLcom/facebook/litho/sections/d/d;Z)V

    return-object v6
.end method

.method public b(I)Lcom/facebook/litho/sections/d/a$a;
    .locals 0

    .line 146
    iput p1, p0, Lcom/facebook/litho/sections/d/a$a;->c:I

    return-object p0
.end method
