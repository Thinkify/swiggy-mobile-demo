.class public final Lcom/google/android/exoplayer2/f/i$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/f/i;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/f/i;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 123
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/i$a;->a:Landroid/os/Handler;

    .line 124
    iput-object p2, p0, Lcom/google/android/exoplayer2/f/i$a;->b:Lcom/google/android/exoplayer2/f/i;

    return-void
.end method

.method private synthetic b(IIIF)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->b:Lcom/google/android/exoplayer2/f/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/f/i;->a(IIIF)V

    return-void
.end method

.method private synthetic b(IJ)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->b:Lcom/google/android/exoplayer2/f/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/i;->a(IJ)V

    return-void
.end method

.method private synthetic b(Landroid/view/Surface;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->b:Lcom/google/android/exoplayer2/f/i;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/i;->a(Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic b(Lcom/google/android/exoplayer2/m;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->b:Lcom/google/android/exoplayer2/f/i;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/i;->a(Lcom/google/android/exoplayer2/m;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;JJ)V
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->b:Lcom/google/android/exoplayer2/f/i;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/i;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private synthetic c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    .line 185
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->b:Lcom/google/android/exoplayer2/f/i;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/i;->b(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method

.method private synthetic d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->b:Lcom/google/android/exoplayer2/f/i;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/i;->a(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method

.method public static synthetic lambda$3FpifiZEF9IUeON_LOc1WuXhZrA(Lcom/google/android/exoplayer2/f/i$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/f/i$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic lambda$98cwkSRbxTWB3XzkfF5AwhO7Qjc(Lcom/google/android/exoplayer2/f/i$a;Lcom/google/android/exoplayer2/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/i$a;->c(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method

.method public static synthetic lambda$9eq-MQUFRFXd0na9l4hnxX3dDTw(Lcom/google/android/exoplayer2/f/i$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/i$a;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic lambda$BUG3R-oP3EQHpUY69Cfpy8PX35o(Lcom/google/android/exoplayer2/f/i$a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/i$a;->b(IJ)V

    return-void
.end method

.method public static synthetic lambda$MR7Pvg0t12tneBmol8YUeS3MuNk(Lcom/google/android/exoplayer2/f/i$a;Lcom/google/android/exoplayer2/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/i$a;->b(Lcom/google/android/exoplayer2/m;)V

    return-void
.end method

.method public static synthetic lambda$pEvVhVIO7WWvX4ujf4C9JcDn9nc(Lcom/google/android/exoplayer2/f/i$a;IIIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/f/i$a;->b(IIIF)V

    return-void
.end method

.method public static synthetic lambda$vZ-E0Hkoapjp59ES4AqyhlfTJBc(Lcom/google/android/exoplayer2/f/i$a;Lcom/google/android/exoplayer2/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/i$a;->d(Lcom/google/android/exoplayer2/b/d;)V

    return-void
.end method


# virtual methods
.method public a(IIIF)V
    .locals 8

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->b:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/exoplayer2/f/-$$Lambda$i$a$pEvVhVIO7WWvX4ujf4C9JcDn9nc;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/f/-$$Lambda$i$a$pEvVhVIO7WWvX4ujf4C9JcDn9nc;-><init>(Lcom/google/android/exoplayer2/f/i$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->b:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/f/-$$Lambda$i$a$BUG3R-oP3EQHpUY69Cfpy8PX35o;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/-$$Lambda$i$a$BUG3R-oP3EQHpUY69Cfpy8PX35o;-><init>(Lcom/google/android/exoplayer2/f/i$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->b:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/f/-$$Lambda$i$a$9eq-MQUFRFXd0na9l4hnxX3dDTw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/f/-$$Lambda$i$a$9eq-MQUFRFXd0na9l4hnxX3dDTw;-><init>(Lcom/google/android/exoplayer2/f/i$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->b:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/f/-$$Lambda$i$a$vZ-E0Hkoapjp59ES4AqyhlfTJBc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/f/-$$Lambda$i$a$vZ-E0Hkoapjp59ES4AqyhlfTJBc;-><init>(Lcom/google/android/exoplayer2/f/i$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->b:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/f/-$$Lambda$i$a$MR7Pvg0t12tneBmol8YUeS3MuNk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/f/-$$Lambda$i$a$MR7Pvg0t12tneBmol8YUeS3MuNk;-><init>(Lcom/google/android/exoplayer2/f/i$a;Lcom/google/android/exoplayer2/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->b:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/exoplayer2/f/-$$Lambda$i$a$3FpifiZEF9IUeON_LOc1WuXhZrA;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/f/-$$Lambda$i$a$3FpifiZEF9IUeON_LOc1WuXhZrA;-><init>(Lcom/google/android/exoplayer2/f/i$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->b:Lcom/google/android/exoplayer2/f/i;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/f/-$$Lambda$i$a$98cwkSRbxTWB3XzkfF5AwhO7Qjc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/f/-$$Lambda$i$a$98cwkSRbxTWB3XzkfF5AwhO7Qjc;-><init>(Lcom/google/android/exoplayer2/f/i$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
