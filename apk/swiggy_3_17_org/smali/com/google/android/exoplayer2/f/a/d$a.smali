.class public final Lcom/google/android/exoplayer2/f/a/d$a;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/f/a/d$b;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/f/a/d$b;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/a/d$a;->a:[Lcom/google/android/exoplayer2/f/a/d$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d$a;->a:[Lcom/google/android/exoplayer2/f/a/d$b;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lcom/google/android/exoplayer2/f/a/d$b;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/d$a;->a:[Lcom/google/android/exoplayer2/f/a/d$b;

    aget-object p1, v0, p1

    return-object p1
.end method
