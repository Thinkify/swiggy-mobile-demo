.class public final Lcom/firebase/jobdispatcher/v;
.super Ljava/lang/Object;
.source "RetryStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/v$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/firebase/jobdispatcher/v;

.field public static final b:Lcom/firebase/jobdispatcher/v;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lcom/firebase/jobdispatcher/v;

    const/16 v1, 0xe10

    const/16 v2, 0x1e

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lcom/firebase/jobdispatcher/v;-><init>(III)V

    sput-object v0, Lcom/firebase/jobdispatcher/v;->a:Lcom/firebase/jobdispatcher/v;

    .line 48
    new-instance v0, Lcom/firebase/jobdispatcher/v;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Lcom/firebase/jobdispatcher/v;-><init>(III)V

    sput-object v0, Lcom/firebase/jobdispatcher/v;->b:Lcom/firebase/jobdispatcher/v;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/firebase/jobdispatcher/v;->c:I

    .line 57
    iput p2, p0, Lcom/firebase/jobdispatcher/v;->d:I

    .line 58
    iput p3, p0, Lcom/firebase/jobdispatcher/v;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/firebase/jobdispatcher/v;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/firebase/jobdispatcher/v;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/firebase/jobdispatcher/v;->e:I

    return v0
.end method
