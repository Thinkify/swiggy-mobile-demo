.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Landroidx/work/q;

.field c:Ljava/util/concurrent/Executor;

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 191
    iput v0, p0, Landroidx/work/b$a;->d:I

    const/4 v0, 0x0

    .line 192
    iput v0, p0, Landroidx/work/b$a;->e:I

    const v0, 0x7fffffff

    .line 193
    iput v0, p0, Landroidx/work/b$a;->f:I

    const/16 v0, 0x14

    .line 194
    iput v0, p0, Landroidx/work/b$a;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/q;)Landroidx/work/b$a;
    .locals 0

    .line 203
    iput-object p1, p0, Landroidx/work/b$a;->b:Landroidx/work/q;

    return-object p0
.end method

.method public a()Landroidx/work/b;
    .locals 1

    .line 319
    new-instance v0, Landroidx/work/b;

    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    return-object v0
.end method
