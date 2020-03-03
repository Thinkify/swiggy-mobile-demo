.class public Lcom/facebook/internal/t$f;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/facebook/internal/t$e;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/t$f;)Lcom/facebook/internal/t$e;
    .locals 0

    .line 992
    iget-object p0, p0, Lcom/facebook/internal/t$f;->a:Lcom/facebook/internal/t$e;

    return-object p0
.end method

.method public static a()Lcom/facebook/internal/t$f;
    .locals 2

    .line 1007
    new-instance v0, Lcom/facebook/internal/t$f;

    invoke-direct {v0}, Lcom/facebook/internal/t$f;-><init>()V

    const/4 v1, -0x1

    .line 1008
    iput v1, v0, Lcom/facebook/internal/t$f;->b:I

    return-object v0
.end method

.method public static a(Lcom/facebook/internal/t$e;I)Lcom/facebook/internal/t$f;
    .locals 1

    .line 999
    new-instance v0, Lcom/facebook/internal/t$f;

    invoke-direct {v0}, Lcom/facebook/internal/t$f;-><init>()V

    .line 1000
    iput-object p0, v0, Lcom/facebook/internal/t$f;->a:Lcom/facebook/internal/t$e;

    .line 1001
    iput p1, v0, Lcom/facebook/internal/t$f;->b:I

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/internal/t$f;)I
    .locals 0

    .line 992
    iget p0, p0, Lcom/facebook/internal/t$f;->b:I

    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1021
    iget v0, p0, Lcom/facebook/internal/t$f;->b:I

    return v0
.end method
